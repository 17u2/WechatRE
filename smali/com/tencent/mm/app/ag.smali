.class final Lcom/tencent/mm/app/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/l$a;


# instance fields
.field final synthetic dIb:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/app/ag;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/q/l;Z)V
    .locals 3

    .prologue
    .line 508
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/q/l;->Fo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/app/ag;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "can\'t kill the working process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->bsb()V

    .line 516
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "now killing the working process...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->Hp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "address book syncing, wait a minute please"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 525
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 533
    new-instance v0, Lcom/tencent/mm/app/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/ah;-><init>(Lcom/tencent/mm/app/ag;)V

    invoke-static {v0}, Lcom/tencent/mm/p/t;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final rz()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/app/ag;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v0}, Lcom/tencent/mm/app/WorkerProfile;->b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/ag;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/c;->U(Landroid/content/Context;)V

    .line 546
    return-void
.end method
