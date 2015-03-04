.class final Lcom/tencent/mm/ui/conversation/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1656
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1660
    const-string v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v2, "dkinit showProgressDlg t:%d initScene:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->x(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/compatible/i/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->y(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->y(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    sget v3, Lcom/tencent/mm/a$m;->cnP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/bd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/bd;-><init>(Lcom/tencent/mm/ui/conversation/bc;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1672
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->blt()V

    .line 1675
    :cond_1
    return-void

    .line 1660
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->y(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
