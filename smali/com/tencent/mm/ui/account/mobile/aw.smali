.class final Lcom/tencent/mm/ui/account/mobile/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dJQ:Lcom/tencent/mm/q/j;

.field final synthetic lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

.field final synthetic lvq:Ljava/lang/String;

.field final synthetic lvr:Ljava/lang/String;

.field final synthetic lvs:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/q/j;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvq:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/aw;->dJQ:Lcom/tencent/mm/q/j;

    iput-object p5, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvs:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .prologue
    .line 495
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvr:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->h(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v8}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->o(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I

    move-result v8

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/mm/ui/account/mobile/aw;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v10, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v10}, Lcom/tencent/mm/modelsimple/x;->IC()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v11}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->m(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/ui/applet/SecurityImage;->btm()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvs:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/aw;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    sget v4, Lcom/tencent/mm/a$m;->cZq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/ax;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/ax;-><init>(Lcom/tencent/mm/ui/account/mobile/aw;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->fne:Landroid/app/ProgressDialog;

    .line 509
    return-void
.end method
