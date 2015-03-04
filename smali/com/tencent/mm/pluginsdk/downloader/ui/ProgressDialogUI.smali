.class public Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field public fVq:Landroid/widget/ProgressBar;

.field private fjV:Lcom/tencent/mm/ui/base/x;

.field private fmH:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jMA:Lcom/tencent/mm/pluginsdk/model/downloader/y;

.field public jMm:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent_task_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->jMm:J

    .line 34
    new-instance v1, Lcom/tencent/mm/ui/base/x$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 36
    sget v0, Lcom/tencent/mm/a$m;->cVN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/x$a;->Hd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;

    .line 37
    sget v0, Lcom/tencent/mm/a$m;->cVL:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/downloader/ui/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/a;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/x$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 45
    sget v0, Lcom/tencent/mm/a$m;->cVM:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/downloader/ui/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/b;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/x$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/c;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/x$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 62
    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    sget v2, Lcom/tencent/mm/a$j;->cdD:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 64
    sget v0, Lcom/tencent/mm/a$h;->bus:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->fVq:Landroid/widget/ProgressBar;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->fVq:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->fjV:Lcom/tencent/mm/ui/base/x;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->fjV:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/d;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->jMA:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    .line 115
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v2, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStart()V

    .line 120
    const-string v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/c;->aZZ()Lcom/tencent/mm/pluginsdk/downloader/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMk:Lcom/tencent/mm/pluginsdk/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->jMA:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/downloader/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/e;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 123
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStop()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->fjV:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->dismiss()V

    .line 144
    const-string v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/c;->aZZ()Lcom/tencent/mm/pluginsdk/downloader/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMk:Lcom/tencent/mm/pluginsdk/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->jMA:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 149
    :cond_0
    return-void
.end method
