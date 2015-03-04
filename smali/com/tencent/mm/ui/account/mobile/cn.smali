.class final Lcom/tencent/mm/ui/account/mobile/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dJQ:Lcom/tencent/mm/q/j;

.field final synthetic lvE:Lcom/tencent/mm/ui/account/mobile/cj;

.field final synthetic lvq:Ljava/lang/String;

.field final synthetic lvr:Ljava/lang/String;

.field final synthetic lvs:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cj;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/q/j;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvq:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/cn;->dJQ:Lcom/tencent/mm/q/j;

    iput-object p5, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvs:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .prologue
    .line 671
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 672
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvr:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eeg:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/mobile/cj;->c(Lcom/tencent/mm/ui/account/mobile/cj;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v8}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->faY:I

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/mm/ui/account/mobile/cn;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v10, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v10}, Lcom/tencent/mm/modelsimple/x;->IC()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v11}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/applet/SecurityImage;->btm()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvs:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 675
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cn;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->cZq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/co;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/co;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fne:Landroid/app/ProgressDialog;

    .line 687
    return-void
.end method
