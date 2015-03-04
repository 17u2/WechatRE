.class final Lcom/tencent/mm/sandbox/updater/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic kWj:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

.field final synthetic kWm:Lcom/tencent/mm/sandbox/monitor/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/f;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/u;->kWj:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/u;->kWm:Lcom/tencent/mm/sandbox/monitor/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 391
    const-string v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string v1, "click download button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->kWj:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->kWm:Lcom/tencent/mm/sandbox/monitor/f;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->kWm:Lcom/tencent/mm/sandbox/monitor/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/f;->deleteTempFile()V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->kWj:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/as;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/as;->kXm:Z

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/as;->abJ()V

    .line 397
    return-void
.end method
