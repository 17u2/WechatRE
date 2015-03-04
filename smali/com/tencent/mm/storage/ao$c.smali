.class public final Lcom/tencent/mm/storage/ao$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private dUo:I

.field private gIY:D

.field private gIZ:D

.field private gOv:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private lfO:Ljava/lang/String;

.field private lfV:Ljava/lang/String;

.field private lfW:Ljava/lang/String;

.field private lfX:Ljava/lang/String;

.field private lfY:Ljava/lang/String;

.field private lfZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfO:Ljava/lang/String;

    .line 975
    iput-wide v2, p0, Lcom/tencent/mm/storage/ao$c;->gIY:D

    .line 976
    iput-wide v2, p0, Lcom/tencent/mm/storage/ao$c;->gIZ:D

    .line 977
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/ao$c;->dUo:I

    .line 978
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->label:Ljava/lang/String;

    .line 979
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->gOv:Ljava/lang/String;

    .line 980
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfV:Ljava/lang/String;

    .line 981
    iput-object v1, p0, Lcom/tencent/mm/storage/ao$c;->lfW:Ljava/lang/String;

    .line 982
    iput-object v1, p0, Lcom/tencent/mm/storage/ao$c;->lfX:Ljava/lang/String;

    .line 983
    iput-object v1, p0, Lcom/tencent/mm/storage/ao$c;->lfY:Ljava/lang/String;

    .line 984
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfZ:Ljava/lang/String;

    .line 992
    return-void
.end method

.method public static FK(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$c;
    .locals 5

    .prologue
    .line 1003
    new-instance v1, Lcom/tencent/mm/storage/ao$c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao$c;-><init>()V

    .line 1004
    const-string v0, "msg"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1006
    if-eqz v2, :cond_0

    .line 1007
    const-string v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->lfO:Ljava/lang/String;

    .line 1008
    const-string v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DZ(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ao$c;->gIY:D

    .line 1009
    const-string v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DZ(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ao$c;->gIZ:D

    .line 1010
    const-string v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->label:Ljava/lang/String;

    .line 1011
    const-string v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->lfV:Ljava/lang/String;

    .line 1012
    const-string v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$c;->dUo:I

    .line 1013
    const-string v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->lfY:Ljava/lang/String;

    .line 1014
    const-string v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->lfW:Ljava/lang/String;

    .line 1015
    const-string v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->lfX:Ljava/lang/String;

    .line 1016
    const-string v0, ".msg.location.$poiname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->gOv:Ljava/lang/String;

    .line 1017
    const-string v0, ".msg.location.$infourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$c;->lfZ:Ljava/lang/String;

    .line 1019
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final FL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/tencent/mm/storage/ao$c;->label:Ljava/lang/String;

    .line 1090
    return-void
.end method

.method public final bjA()I
    .locals 1

    .prologue
    .line 1077
    iget v0, p0, Lcom/tencent/mm/storage/ao$c;->dUo:I

    return v0
.end method

.method public final boO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->gOv:Ljava/lang/String;

    return-object v0
.end method

.method public final boP()Z
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->gOv:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->gOv:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final boQ()D
    .locals 2

    .prologue
    .line 1061
    iget-wide v0, p0, Lcom/tencent/mm/storage/ao$c;->gIY:D

    return-wide v0
.end method

.method public final boR()D
    .locals 2

    .prologue
    .line 1069
    iget-wide v0, p0, Lcom/tencent/mm/storage/ao$c;->gIZ:D

    return-wide v0
.end method

.method public final boS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfZ:Ljava/lang/String;

    return-object v0
.end method

.method public final g(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfY:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfY:Ljava/lang/String;

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfX:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfX:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1032
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfY:Ljava/lang/String;

    .line 1034
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfW:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1035
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfW:Ljava/lang/String;

    .line 1038
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfO:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1039
    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfO:Ljava/lang/String;

    .line 1041
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->label:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->label:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1042
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->label:Ljava/lang/String;

    .line 1045
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfV:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfV:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1046
    :cond_a
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$c;->lfV:Ljava/lang/String;

    .line 1050
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<msg><location x=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/storage/ao$c;->gIY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" y=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/storage/ao$c;->gIZ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" scale=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storage/ao$c;->dUo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" label=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ao$c;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" maptype=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ao$c;->lfV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  fromusername=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ao$c;->lfO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" /></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    if-eqz p1, :cond_c

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    :cond_c
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$c;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 987
    const-string v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/storage/ao$c;->gIY:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/mm/storage/ao$c;->gIZ:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/storage/ao$c;->dUo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
