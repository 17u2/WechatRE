.class final Lcom/tencent/mm/ui/account/mobile/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$d;


# instance fields
.field final synthetic lwg:Lcom/tencent/mm/ui/account/mobile/dk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/dk;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 431
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 477
    :goto_0
    return-void

    .line 434
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->g(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    goto :goto_0

    .line 439
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->anw()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 441
    const-string v0, "R200_500"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 447
    :cond_0
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 449
    const-string v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eeg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v2, "voice_verify_type"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->h(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 443
    const-string v0, "L600_400"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    goto :goto_1

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 445
    const-string v0, "F200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    goto :goto_1

    .line 457
    :pswitch_2
    const-string v0, "R400_100_signup"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 458
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 460
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/a$a;->alM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v1, Lcom/tencent/mm/a$a;->alO:I

    sget v2, Lcom/tencent/mm/a$a;->alN:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 469
    :pswitch_3
    const-string v0, "L100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v3, Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 475
    :pswitch_4
    const-string v0, "R500_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/dm;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v3, Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
