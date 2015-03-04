.class final Lcom/tencent/mm/ui/account/mobile/az;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


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
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/az;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/az;->lvq:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/az;->lvr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/az;->dJQ:Lcom/tencent/mm/q/j;

    iput-object p5, p0, Lcom/tencent/mm/ui/account/mobile/az;->lvs:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bsz()V
    .locals 14

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/az;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->anw()V

    .line 524
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/az;->lvq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/az;->lvr:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/mobile/az;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/account/mobile/az;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->h(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/account/mobile/az;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v8}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->o(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I

    move-result v8

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/mm/ui/account/mobile/az;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v10, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v10}, Lcom/tencent/mm/modelsimple/x;->IC()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/tencent/mm/ui/account/mobile/az;->lvs:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 528
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 533
    return-void
.end method
