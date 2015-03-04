.class final Lcom/tencent/mm/q/ah;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"


# instance fields
.field private eLb:Lcom/tencent/mm/q/d;

.field private final eLc:Lcom/tencent/mm/q/j;

.field eLd:I

.field private eLe:Lcom/tencent/mm/network/r;

.field eLf:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic eLg:Lcom/tencent/mm/q/a;

.field final synthetic eLh:Z

.field final synthetic eLi:Lcom/tencent/mm/q/ag$a;

.field private final startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/a;ZLcom/tencent/mm/q/ag$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/q/ah;->eLg:Lcom/tencent/mm/q/a;

    iput-boolean p2, p0, Lcom/tencent/mm/q/ah;->eLh:Z

    iput-object p3, p0, Lcom/tencent/mm/q/ah;->eLi:Lcom/tencent/mm/q/ag$a;

    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/ah;->eLb:Lcom/tencent/mm/q/d;

    .line 67
    iput-object p0, p0, Lcom/tencent/mm/q/ah;->eLc:Lcom/tencent/mm/q/j;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/q/ah;->startTime:J

    .line 73
    iput v3, p0, Lcom/tencent/mm/q/ah;->eLd:I

    .line 80
    new-instance v0, Lcom/tencent/mm/q/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/q/ai;-><init>(Lcom/tencent/mm/q/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/q/ah;->eLe:Lcom/tencent/mm/network/r;

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v1, Lcom/tencent/mm/q/ag;->eLa:Lcom/tencent/mm/q/ag$b;

    invoke-interface {v1}, Lcom/tencent/mm/q/ag$b;->CY()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/q/l;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/aj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/aj;-><init>(Lcom/tencent/mm/q/ah;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/q/ah;->eLf:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/q/ah;)Lcom/tencent/mm/q/j;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/q/ah;->eLc:Lcom/tencent/mm/q/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/q/ah;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/q/ah;->startTime:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/q/ah;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/q/ah;->eLb:Lcom/tencent/mm/q/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/4 v2, 0x3

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/q/ah;->eLb:Lcom/tencent/mm/q/d;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/q/ah;->eLg:Lcom/tencent/mm/q/a;

    iget-object v1, p0, Lcom/tencent/mm/q/ah;->eLe:Lcom/tencent/mm/network/r;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/q/ah;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v7

    .line 128
    const-string v0, "!24@/B4Tb64lLpJ8zRybpmH6jQ=="

    const-string v1, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/q/ah;->eLc:Lcom/tencent/mm/q/j;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/q/ah;->eLg:Lcom/tencent/mm/q/a;

    invoke-virtual {v5}, Lcom/tencent/mm/q/a;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/q/ah;->startTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/q/ah;->eLi:Lcom/tencent/mm/q/ag$a;

    if-eqz v0, :cond_0

    .line 130
    if-gez v7, :cond_1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/q/ah;->eLh:Z

    iget-object v1, p0, Lcom/tencent/mm/q/ah;->eLi:Lcom/tencent/mm/q/ag$a;

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/q/ah;->eLg:Lcom/tencent/mm/q/a;

    iget-object v6, p0, Lcom/tencent/mm/q/ah;->eLc:Lcom/tencent/mm/q/j;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/q/ag;->a(ZLcom/tencent/mm/q/ag$a;IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I

    .line 136
    :cond_0
    :goto_0
    return v7

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/ah;->eLf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/q/ah;->eLg:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->getType()I

    move-result v0

    return v0
.end method
