.class public final Lcom/tencent/mm/ab/d;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/d$b;,
        Lcom/tencent/mm/ab/d$a;
    }
.end annotation


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private final dIP:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final eSm:Ljava/util/Queue;

.field private eUu:Lcom/tencent/mm/q/e;

.field private eWJ:Lcom/tencent/mm/compatible/i/i$a;

.field private eWK:Ljava/lang/StringBuilder;

.field final eWS:Lcom/tencent/mm/protocal/b/wq;

.field private eWT:I

.field private eWU:Z

.field private eWV:I

.field private eWW:I

.field private eWX:Z

.field private final eWY:Lcom/tencent/mm/ab/n;

.field private retryCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/q/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/d;->eUu:Lcom/tencent/mm/q/e;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/wq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d;->eWS:Lcom/tencent/mm/protocal/b/wq;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d;->eWK:Ljava/lang/StringBuilder;

    .line 50
    iput v4, p0, Lcom/tencent/mm/ab/d;->eWT:I

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/ab/d;->eWU:Z

    .line 52
    iput v4, p0, Lcom/tencent/mm/ab/d;->eWV:I

    .line 53
    iput v4, p0, Lcom/tencent/mm/ab/d;->eWW:I

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ab/d;->retryCount:I

    .line 59
    iput-boolean v4, p0, Lcom/tencent/mm/ab/d;->eWX:Z

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d;->eSm:Ljava/util/Queue;

    .line 61
    new-instance v0, Lcom/tencent/mm/ab/n;

    invoke-direct {v0}, Lcom/tencent/mm/ab/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d;->eWY:Lcom/tencent/mm/ab/n;

    .line 196
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ab/e;-><init>(Lcom/tencent/mm/ab/d;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/d;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 64
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "NetSceneInit hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eWK:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ab/d;->eUu:Lcom/tencent/mm/q/e;

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/protocal/b/abm;Lcom/tencent/mm/protocal/b/abm;)I
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x3

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eWK:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " lastd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/q/j;->eJW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dotime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->bR(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v1, Lcom/tencent/mm/ab/d$b;

    invoke-direct {v1}, Lcom/tencent/mm/ab/d$b;-><init>()V

    .line 89
    if-nez p2, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x2005

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->ls(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->F([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object p2

    .line 96
    :cond_0
    if-nez p3, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x2006

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->ls(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->F([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object p3

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v0

    if-gtz v0, :cond_3

    .line 103
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/i$c;->dE(I)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eWS:Lcom/tencent/mm/protocal/b/wq;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/wq;->kIb:Lcom/tencent/mm/protocal/b/abm;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eWS:Lcom/tencent/mm/protocal/b/wq;

    iput-object p3, v0, Lcom/tencent/mm/protocal/b/wq;->kIc:Lcom/tencent/mm/protocal/b/abm;

    .line 112
    invoke-interface {v1}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/r$a;

    iget-object v2, p0, Lcom/tencent/mm/ab/d;->eWS:Lcom/tencent/mm/protocal/b/wq;

    iput-object v2, v0, Lcom/tencent/mm/protocal/r$a;->kiF:Lcom/tencent/mm/protocal/b/wq;

    .line 114
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v2, "doScene hash:%d time:%d count:%d user%s lan:%s status:%d cur[%s] max[%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ab/d;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ab/d;->eWT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ab/d;->eWS:Lcom/tencent/mm/protocal/b/wq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wq;->iGA:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ab/d;->eWS:Lcom/tencent/mm/protocal/b/wq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wq;->gdJ:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/i$c;->FB()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->aQ([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->aQ([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/ab/d;->eWT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ab/d;->eWT:I

    .line 119
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0

    .line 104
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 105
    invoke-interface {v1}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/i$c;->dE(I)V

    goto/16 :goto_0

    .line 107
    :cond_4
    invoke-interface {v1}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/i$c;->dE(I)V

    goto/16 :goto_0
.end method

.method private a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/wr;)V
    .locals 3

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/mm/ab/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/d$a;-><init>(Lcom/tencent/mm/ab/d;)V

    .line 184
    iput p1, v0, Lcom/tencent/mm/ab/d$a;->eXd:I

    .line 185
    iput p3, v0, Lcom/tencent/mm/ab/d$a;->errCode:I

    .line 186
    iput p2, v0, Lcom/tencent/mm/ab/d$a;->errType:I

    .line 187
    iput-object p4, v0, Lcom/tencent/mm/ab/d$a;->dQU:Ljava/lang/String;

    .line 188
    iput-object p5, v0, Lcom/tencent/mm/ab/d$a;->eXc:Lcom/tencent/mm/protocal/b/wr;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ab/d;->eSm:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->blB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 194
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ab/d;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ab/d;->eWX:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ab/d;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eSm:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/compatible/i/i$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ab/d;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ab/d;->eWT:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ab/d;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ab/d;->eWU:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ab/d;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ab/d;->eWW:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ab/d;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ab/d;->eWV:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->dIJ:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/n;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eWY:Lcom/tencent/mm/ab/n;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ab/d;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ab/d;->eWW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ab/d;->eWW:I

    return v0
.end method


# virtual methods
.method public final Fg()Z
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lcom/tencent/mm/q/j;->Fg()Z

    move-result v0

    return v0
.end method

.method final Ld()V
    .locals 8

    .prologue
    const/16 v0, 0x32

    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/ab/d;->eUu:Lcom/tencent/mm/q/e;

    if-nez v2, :cond_0

    .line 282
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "dkinit doProgressCallBack progress is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 287
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ab/d;->eWT:I

    if-le v2, v0, :cond_1

    .line 290
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/ab/d;->eWU:Z

    if-nez v2, :cond_2

    move v2, v0

    .line 299
    :goto_2
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v4, "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/ab/d;->eWW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/ab/d;->eWV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eUu:Lcom/tencent/mm/q/e;

    const/16 v1, 0x64

    invoke-interface {v0, v2, v1, p0}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 287
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ab/d;->eWT:I

    goto :goto_1

    .line 293
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ab/d;->eWW:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ab/d;->eWV:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 294
    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    .line 297
    :goto_3
    rsub-int/lit8 v2, v0, 0x64

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    new-instance v0, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/ab/d;->dIJ:Lcom/tencent/mm/q/d;

    .line 74
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZQ()Lcom/tencent/mm/pluginsdk/k$k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZQ()Lcom/tencent/mm/pluginsdk/k$k$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$k$b;->aJL()V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ab/d;->eWS:Lcom/tencent/mm/protocal/b/wq;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wq;->iGA:Ljava/lang/String;

    .line 78
    const-string v1, "by DK: req.UserName is null"

    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eWS:Lcom/tencent/mm/protocal/b/wq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wq;->iGA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eWS:Lcom/tencent/mm/protocal/b/wq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wq;->gdJ:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1, v3, v3}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/protocal/b/abm;Lcom/tencent/mm/protocal/b/abm;)I

    move-result v0

    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 316
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eWK:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " endtime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 128
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x11

    if-eq p3, v0, :cond_2

    .line 129
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "onGYNetEnd Error hash:%d [%d,%d,%s] time:%d "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ab/d;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const v1, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/d;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/wr;)V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ab/d;->retryCount:I

    if-lez v0, :cond_3

    .line 133
    iget v0, p0, Lcom/tencent/mm/ab/d;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/d;->retryCount:I

    .line 134
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "onGYNetEnd hash:%d [%d,%d] ignore update and doscene again retryCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ab/d;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ab/d;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/protocal/b/abm;Lcom/tencent/mm/protocal/b/abm;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 136
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "doScene Failed stop init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const v1, 0x7fffffff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/d;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/wr;)V

    goto :goto_0

    .line 142
    :cond_3
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "onGYNetEnd Error hash:%d [%d,%d,%s] time:%d "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ab/d;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const v1, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/d;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/wr;)V

    goto/16 :goto_0

    .line 147
    :cond_4
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/r$b;

    iget-object v5, v0, Lcom/tencent/mm/protocal/r$b;->kiG:Lcom/tencent/mm/protocal/b/wr;

    .line 149
    iget v0, p0, Lcom/tencent/mm/ab/d;->eWV:I

    iget v1, v5, Lcom/tencent/mm/protocal/b/wr;->kIe:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ab/d;->eWV:I

    .line 151
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "onGYNetEnd hash:%d [%d,%d] time:%d cmdSum:%d doscenecount:%d conFlag:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ab/d;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ab/d;->eWV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ab/d;->eWT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v5, Lcom/tencent/mm/protocal/b/wr;->kof:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/ab/d;->eWT:I

    add-int/lit8 v1, v0, -0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/d;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/wr;)V

    .line 155
    iget v0, v5, Lcom/tencent/mm/protocal/b/wr;->kof:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    invoke-super {p0}, Lcom/tencent/mm/q/j;->Fg()Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ab/d;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/protocal/b/wr;->kIb:Lcom/tencent/mm/protocal/b/abm;

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/wr;->kIc:Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/protocal/b/abm;Lcom/tencent/mm/protocal/b/abm;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 157
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "doScene Failed stop init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const v1, 0x7fffffff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/d;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/wr;)V

    goto/16 :goto_0

    .line 161
    :cond_5
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string v1, "NETWORK FINISH onGYNetEnd hash:%d time:%d netCnt:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ab/d;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ab/d;->eWT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/d;->eWU:Z

    .line 163
    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/d;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/wr;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/d;->eWX:Z

    .line 171
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->eWK:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 326
    const/16 v0, 0x25

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 310
    const/16 v0, 0x1f4

    return v0
.end method
