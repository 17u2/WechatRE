.class public final Lcom/tencent/mm/ac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/c$a;
    }
.end annotation


# instance fields
.field private eIn:Z

.field private eIx:J

.field private eSj:Lcom/tencent/mm/a/d;

.field private final eSo:I

.field private eSq:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eYu:Lcom/tencent/mm/ac/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v3, p0, Lcom/tencent/mm/ac/c;->eIn:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->eSj:Lcom/tencent/mm/a/d;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ac/c;->eIx:J

    .line 53
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ac/c;->eSo:I

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/d;-><init>(Lcom/tencent/mm/ac/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->eSq:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ac/c;->eYu:Lcom/tencent/mm/ac/b;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ac/c;)V
    .locals 6

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/tencent/mm/ac/c;->eIn:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ac/c;->eIx:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ac/c;->eIn:Z

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ac/c;->eIn:Z

    if-eqz v2, :cond_1

    const-string v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "summeroplog tryStartNetscene netSceneRunning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ac/c;->eIn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ac/c;->eYu:Lcom/tencent/mm/ac/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ac/b;->Ln()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    const-string v1, "summeroplog tryStartNetscene list null ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/ac/c;->eIn:Z

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iput-wide v0, p0, Lcom/tencent/mm/ac/c;->eIx:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ac/c;->eIn:Z

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ac/a;

    invoke-direct {v4, v2}, Lcom/tencent/mm/ac/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_3
    const-string v2, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "summeroplog tryStartNetscene ret ok lastNetscene: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ac/c;->eIx:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " netSceneRunning: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ac/c;->eIn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " take "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ac/c;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ac/c;->eIn:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ac/c;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->eSq:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ac/c;)Lcom/tencent/mm/a/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->eSj:Lcom/tencent/mm/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ac/c;)Lcom/tencent/mm/ac/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->eYu:Lcom/tencent/mm/ac/b;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-eq v0, v1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 102
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ac/a;

    iget-object v0, v0, Lcom/tencent/mm/ac/a;->eXU:Lcom/tencent/mm/ac/a$a;

    if-nez v0, :cond_2

    .line 103
    :cond_1
    const-string v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "summeroplog tryStartNetscene onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rr:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/ac/a;

    iget-object v2, p4, Lcom/tencent/mm/ac/a;->eXU:Lcom/tencent/mm/ac/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/ac/c;->eIn:Z

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 107
    check-cast v0, Lcom/tencent/mm/ac/a;

    iget-object v0, v0, Lcom/tencent/mm/ac/a;->eXU:Lcom/tencent/mm/ac/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/a$a;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/a$c;

    iget-object v0, v0, Lcom/tencent/mm/ac/a$c;->eXZ:Lcom/tencent/mm/protocal/b/xr;

    .line 109
    iget v1, v0, Lcom/tencent/mm/protocal/b/xr;->klI:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xr;->kJG:Lcom/tencent/mm/protocal/b/xs;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xr;->kJG:Lcom/tencent/mm/protocal/b/xs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/xs;->kyF:Ljava/util/LinkedList;

    if-nez v1, :cond_4

    .line 110
    :cond_3
    const-string v1, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "summeroplog tryStartNetscene onSceneEnd Ret : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/xr;->klI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not ok and no retry"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/ac/c;->eIn:Z

    goto :goto_0

    .line 115
    :cond_4
    new-instance v1, Lcom/tencent/mm/ac/c$a;

    check-cast p4, Lcom/tencent/mm/ac/a;

    iget-object v2, p4, Lcom/tencent/mm/ac/a;->eXV:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xr;->kJG:Lcom/tencent/mm/protocal/b/xs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xs;->kyF:Ljava/util/LinkedList;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/ac/c$a;-><init>(Lcom/tencent/mm/ac/c;Ljava/util/List;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ac/c$a;->dJ(J)V

    goto/16 :goto_0
.end method

.method public final e(Lcom/tencent/mm/ac/b$p;)V
    .locals 5

    .prologue
    .line 40
    if-eqz p1, :cond_1

    .line 41
    const-string v1, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    const-string v2, "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ac/b$p;->getCmdId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/ac/b$p;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ac/b$p;->Y(J)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->eYu:Lcom/tencent/mm/ac/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ac/b;->a(Lcom/tencent/mm/ac/b$p;)Z

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->eSq:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 48
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ac/b$p;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    const-string v1, "summeroplog dealWith option null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
