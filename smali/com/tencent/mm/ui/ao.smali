.class final Lcom/tencent/mm/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic lkO:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2013
    iput-object p1, p0, Lcom/tencent/mm/ui/ao;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2018
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->c(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2019
    :goto_0
    if-eqz v0, :cond_1

    .line 2020
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "not init finish , do not post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 2018
    goto :goto_0

    .line 2026
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v3, "login_user_name"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2028
    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2030
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bx;

    new-instance v4, Lcom/tencent/mm/ui/ap;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/ap;-><init>(Lcom/tencent/mm/ui/ao;)V

    const-string v5, "launch normal"

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/model/bx;-><init>(Lcom/tencent/mm/model/bx$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 2041
    :cond_3
    new-instance v0, Lcom/tencent/mm/booter/ap;

    iget-object v3, p0, Lcom/tencent/mm/ui/ao;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/booter/ap;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/booter/ap;->vY()V

    .line 2042
    invoke-static {v1}, Lcom/tencent/mm/booter/am;->am(Z)V

    .line 2043
    iget-object v0, p0, Lcom/tencent/mm/ui/ao;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brt()V

    .line 2045
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g;->ayt()V

    .line 2047
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ao;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI;->lkg:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1
.end method
