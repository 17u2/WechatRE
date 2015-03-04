.class final Lcom/tencent/mm/sandbox/updater/UpdaterService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20141015"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/UpdaterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->bkz()Lcom/tencent/mm/sandbox/updater/UpdaterService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->bkz()Lcom/tencent/mm/sandbox/updater/UpdaterService;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->gA(Z)V

    .line 242
    :cond_0
    return-void
.end method
