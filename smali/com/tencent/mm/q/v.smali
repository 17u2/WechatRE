.class public final Lcom/tencent/mm/q/v;
.super Lcom/tencent/mm/network/s$a;
.source "SourceFile"


# instance fields
.field private final dOj:Lcom/tencent/mm/q/j;

.field private final eJV:Lcom/tencent/mm/network/m;

.field private final eKD:J

.field private eKE:Lcom/tencent/mm/network/w;

.field private eKF:Lcom/tencent/mm/network/r;

.field private eKG:Z

.field private eKH:Z

.field private eKI:Ljava/lang/Runnable;

.field private final eKb:Lcom/tencent/mm/q/d;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;Lcom/tencent/mm/q/j;Lcom/tencent/mm/q/d;Lcom/tencent/mm/network/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/network/s$a;-><init>()V

    .line 23
    const-wide/32 v0, 0x50910

    iput-wide v0, p0, Lcom/tencent/mm/q/v;->eKD:J

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/q/v;->eKG:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/q/v;->eKH:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/q/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/q/w;-><init>(Lcom/tencent/mm/q/v;)V

    iput-object v0, p0, Lcom/tencent/mm/q/v;->eKI:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/q/v;->eKE:Lcom/tencent/mm/network/w;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/q/v;->eKF:Lcom/tencent/mm/network/r;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/q/v;->dOj:Lcom/tencent/mm/q/j;

    .line 62
    iput-object p4, p0, Lcom/tencent/mm/q/v;->eKb:Lcom/tencent/mm/q/d;

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/q/v;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/q/v;->eJV:Lcom/tencent/mm/network/m;

    .line 65
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/q/v;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/q/v;->eKG:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/q/v;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/q/v;->eKH:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/q/v;)Lcom/tencent/mm/q/j;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/q/v;->dOj:Lcom/tencent/mm/q/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/q/v;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/q/v;->eKG:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/q/v;)Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/q/v;->eJV:Lcom/tencent/mm/network/m;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/q/v;)Lcom/tencent/mm/network/w;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/q/v;->eKE:Lcom/tencent/mm/network/w;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/q/v;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/q/v;->eKF:Lcom/tencent/mm/network/r;

    return-object v0
.end method


# virtual methods
.method public final Fy()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/q/v;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/q/v;->eKI:Ljava/lang/Runnable;

    const-wide/32 v2, 0x50910

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 74
    const-string v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string v1, "onGYNetEnd netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/q/v;->eKG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/q/v;->dOj:Lcom/tencent/mm/q/j;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/q/v;->dOj:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->Fk()V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/q/v;->eKG:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/q/v;->eKH:Z

    if-nez v0, :cond_0

    .line 81
    iput-boolean v5, p0, Lcom/tencent/mm/q/v;->eKH:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/q/v;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/q/v;->eKI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object v7, p0, Lcom/tencent/mm/q/v;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v0, Lcom/tencent/mm/q/y;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/q/y;-><init>(Lcom/tencent/mm/q/v;IIILjava/lang/String;[B)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/q/v;->eKG:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/q/v;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/q/v;->eKI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
