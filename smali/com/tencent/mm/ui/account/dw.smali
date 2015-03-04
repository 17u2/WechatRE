.class final Lcom/tencent/mm/ui/account/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lqY:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginUI;->e(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 382
    const-string v0, "!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH"

    const-string v1, "secimg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_0
    return-void

    .line 386
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginUI;->f(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/de;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginUI;->f(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/de;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqO:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginUI;->f(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/de;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginUI;->f(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/de;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/LoginUI;->f(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/de;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/account/de;->lqP:I

    iget-object v4, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/LoginUI;->e(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->btm()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/LoginUI;->e(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->btl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/LoginUI;->e(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->btn()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, ""

    move v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    sget v4, Lcom/tencent/mm/a$m;->cOI:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/dx;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/dx;-><init>(Lcom/tencent/mm/ui/account/dw;Lcom/tencent/mm/modelsimple/g;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginUI;->a(Lcom/tencent/mm/ui/account/LoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
