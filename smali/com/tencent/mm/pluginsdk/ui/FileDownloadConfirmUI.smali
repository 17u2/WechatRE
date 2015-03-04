.class public Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private fjV:Lcom/tencent/mm/ui/base/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->fjV:Lcom/tencent/mm/ui/base/x;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget v0, Lcom/tencent/mm/a$j;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 26
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/k;-><init>(Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;J)V

    .line 34
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;)V

    .line 41
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/m;-><init>(Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;)V

    .line 48
    new-instance v3, Lcom/tencent/mm/ui/base/x$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/x$a;->Hd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;

    .line 50
    sget v4, Lcom/tencent/mm/a$m;->cGk:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/x$a;->sq(I)Lcom/tencent/mm/ui/base/x$a;

    .line 51
    sget v4, Lcom/tencent/mm/a$m;->cph:I

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/base/x$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 52
    sget v2, Lcom/tencent/mm/a$m;->coc:I

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/x$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 53
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/x$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 54
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->fjV:Lcom/tencent/mm/ui/base/x;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->fjV:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    .line 57
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBXwihd2X+6LLYtuibyMW2tj4="

    const-string v1, "Confirm Dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStop()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->fjV:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->dismiss()V

    .line 64
    return-void
.end method
