.class public abstract Lcom/tencent/mm/ui/MMActivity;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMActivity$a;
    }
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field protected lma:Z

.field protected lmb:Lcom/tencent/mm/ui/cg;

.field private lmc:Lcom/tencent/mm/ui/MMActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->lma:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/cf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/cf;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmc:Lcom/tencent/mm/ui/MMActivity$a;

    .line 689
    return-void
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 549
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 550
    if-nez v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_0

    .line 562
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method public static brJ()V
    .locals 0

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/ui/cg;->brJ()V

    .line 293
    return-void
.end method

.method public static dl(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lcom/tencent/mm/ui/cg;->dl(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cg;->A(IZ)V

    .line 413
    return-void
.end method

.method public final B(IZ)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cg;->B(IZ)V

    .line 421
    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->G(Ljava/lang/Runnable;)V

    .line 481
    return-void
.end method

.method public final GO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->GO(Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public final GP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->GP(Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public final J(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cg;->J(ILjava/lang/String;)V

    .line 473
    return-void
.end method

.method protected PX()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method protected Q(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    .line 133
    return-void
.end method

.method protected UQ()I
    .locals 1

    .prologue
    .line 191
    const/4 v0, -0x1

    return v0
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/cg;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 457
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/cg;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 449
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 6

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/cg;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 465
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/cg;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 437
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 6

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/cg;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 445
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->a(Landroid/app/Dialog;)V

    .line 267
    return-void
.end method

.method public a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/cg;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 485
    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cg;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 489
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity$a;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->lmc:Lcom/tencent/mm/ui/MMActivity$a;

    .line 702
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->lmc:Lcom/tencent/mm/ui/MMActivity$a;

    .line 696
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 697
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/et;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/cg;->a(ZLcom/tencent/mm/ui/tools/et;)V

    .line 433
    return-void
.end method

.method protected final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 681
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 682
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 683
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/ui/cg;->a(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 453
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cg;->a(Ljava/lang/String;Landroid/view/animation/Animation;)V

    .line 723
    return-void
.end method

.method protected aYh()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected aYi()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->UQ()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->lma:Z

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->lma:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->UQ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public aYk()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public anw()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->anw()V

    .line 533
    return-void
.end method

.method protected auh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    const-string v0, ""

    return-object v0
.end method

.method public final ax(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->ax(Landroid/view/View;)V

    .line 541
    return-void
.end method

.method public axO()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->axO()V

    .line 546
    return-void
.end method

.method public final bp(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->bp(Z)V

    .line 167
    return-void
.end method

.method public final brC()Lcom/tencent/mm/ui/cg;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    return-object v0
.end method

.method protected brD()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public brE()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final brF()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brF()I

    move-result v0

    return v0
.end method

.method public brG()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final brH()Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brH()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final brI()Landroid/support/v7/app/ActionBarActivity;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    return-object v0
.end method

.method public final brK()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brK()Z

    move-result v0

    return v0
.end method

.method public final brL()Z
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/cg;->rQ(I)Z

    move-result v0

    return v0
.end method

.method public final brM()Z
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/cg;->rR(I)Z

    move-result v0

    return v0
.end method

.method public final brN()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/cg;->hd(Z)V

    .line 493
    return-void
.end method

.method public final brO()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brO()V

    .line 497
    return-void
.end method

.method public final brP()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brP()V

    .line 509
    return-void
.end method

.method public final brQ()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brQ()V

    .line 513
    return-void
.end method

.method public final brR()Z
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brR()Z

    move-result v0

    return v0
.end method

.method public final brS()I
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brS()I

    move-result v0

    return v0
.end method

.method public final brT()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brT()V

    .line 715
    return-void
.end method

.method public final brU()Z
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brU()Z

    move-result v0

    return v0
.end method

.method public final brV()V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brV()V

    .line 731
    return-void
.end method

.method protected final f(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 675
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 676
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 677
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 678
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 625
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MMActivity.OverrideExitAnimation"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 630
    if-eq v0, v3, :cond_0

    .line 631
    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 633
    :cond_0
    return-void
.end method

.method public final gX(Z)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->gX(Z)V

    .line 360
    return-void
.end method

.method public final gY(Z)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->gY(Z)V

    .line 401
    return-void
.end method

.method public final gZ(Z)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->gZ(Z)V

    .line 405
    return-void
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public final ha(Z)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->ha(Z)V

    .line 409
    return-void
.end method

.method public final hb(Z)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->hb(Z)V

    .line 417
    return-void
.end method

.method public kq(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    if-nez p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brQ()V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brP()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 706
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmc:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmc:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->a(IILandroid/content/Intent;)V

    .line 710
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmc:Lcom/tencent/mm/ui/MMActivity$a;

    .line 711
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ui/cg;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 128
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "checktask onCreate:%s#0x%x, taskid:%d, task:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->dj(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bl$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 280
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "checktask onDestroy:%s#0x%x task:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->dj(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bl$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->av(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->onDestroy()V

    .line 284
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cg;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 298
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/er;->K(ILjava/lang/String;)V

    .line 299
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/cg;->onPause()V

    .line 301
    const-string v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 316
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 256
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/er;->K(ILjava/lang/String;)V

    .line 258
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 259
    const-string v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN MMActivity super.onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/cg;->onResume()V

    .line 262
    const-string v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aYi()V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    .line 215
    return-void
.end method

.method public final rI(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rI(I)V

    .line 103
    return-void
.end method

.method protected final rJ(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rJ(I)V

    .line 171
    return-void
.end method

.method public final rK(I)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rK(I)V

    .line 368
    return-void
.end method

.method public final rL(I)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rL(I)V

    .line 380
    return-void
.end method

.method public final rM(I)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rM(I)V

    .line 388
    return-void
.end method

.method public final rN(I)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/cg;->bx(II)V

    .line 397
    return-void
.end method

.method public final rO(I)Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rO(I)Z

    move-result v0

    return v0
.end method

.method public final rP(I)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rP(I)V

    .line 529
    return-void
.end method
