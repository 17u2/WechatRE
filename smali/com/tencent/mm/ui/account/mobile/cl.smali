.class final Lcom/tencent/mm/ui/account/mobile/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJQ:Lcom/tencent/mm/q/j;

.field final synthetic ltj:Ljava/lang/String;

.field final synthetic ltk:Ljava/lang/String;

.field final synthetic ltl:Z

.field final synthetic ltm:Ljava/lang/String;

.field final synthetic ltn:Ljava/lang/String;

.field final synthetic lto:I

.field final synthetic lvE:Lcom/tencent/mm/ui/account/mobile/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/q/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/cl;->dJQ:Lcom/tencent/mm/q/j;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltj:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltk:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltl:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltm:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltn:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lto:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cl;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/x;->Mf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/au;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/i/f;->eAF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltk:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltk:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    const-string v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 531
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltl:Z

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 540
    const-string v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/cj;->c(Lcom/tencent/mm/ui/account/mobile/cj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string v1, "regsetinfo_NextStyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lto:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i;->Z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 544
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 563
    :goto_1
    return-void

    .line 535
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    const-string v1, "alert_title"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string v1, "alert_message"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cl;->ltn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 548
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->Z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 549
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lx(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cl;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto :goto_1
.end method
