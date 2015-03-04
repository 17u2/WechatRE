.class public final Lcom/tencent/mm/pluginsdk/ui/applet/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/m$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ui/cg;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/bi;
    .locals 5

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bUK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 714
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v2

    .line 715
    invoke-static {v3, p3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Lcom/tencent/mm/ui/base/bi;)V

    .line 716
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v1, "showDialogItem7 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const/4 v0, 0x0

    .line 743
    :goto_0
    return-object v0

    .line 720
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->aUe:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    sget v0, Lcom/tencent/mm/a$h;->aTZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 723
    sget v1, Lcom/tencent/mm/a$h;->aUh:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/p;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/p;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/bi;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 729
    :cond_1
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-direct {v1, p3, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/r;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/bi;)V

    move-object v0, v2

    .line 743
    goto :goto_0

    .line 723
    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/bi;
    .locals 4

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bUI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 653
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v2

    .line 654
    sget v0, Lcom/tencent/mm/a$h;->aTZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-direct {v3, p3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/a$h;->aUb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/o;

    invoke-direct {v3, p4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    sget v0, Lcom/tencent/mm/a$h;->aTZ:I

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 656
    sget v0, Lcom/tencent/mm/a$h;->aUb:I

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 658
    sget v0, Lcom/tencent/mm/a$h;->aUb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 659
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/bi;)V

    .line 660
    return-object v2
.end method

.method public static a(Lcom/tencent/mm/ui/cg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 8

    .prologue
    .line 479
    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/cg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bUH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 487
    new-instance v2, Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 488
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 489
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/x$a;->hq(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 490
    invoke-static {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->d(Landroid/view/View;Z)V

    .line 491
    invoke-static {p0, v2, p7, v1, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 494
    sget v0, Lcom/tencent/mm/a$h;->aUi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    sget v0, Lcom/tencent/mm/a$h;->aUe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 501
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 502
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    :goto_0
    sget v0, Lcom/tencent/mm/a$h;->aUh:I

    sget v0, Lcom/tencent/mm/a$h;->aUh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 508
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 509
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    .line 511
    return-object v0

    .line 504
    :cond_2
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 507
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/cg;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bUH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 583
    new-instance v2, Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 584
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 585
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/x$a;->hq(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 586
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->d(Landroid/view/View;Z)V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$m;->cxC:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p5, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 591
    sget v0, Lcom/tencent/mm/a$h;->aUi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    sget v0, Lcom/tencent/mm/a$h;->aUe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 598
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 599
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    :goto_0
    sget v0, Lcom/tencent/mm/a$h;->aUh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 606
    if-eqz v0, :cond_2

    .line 607
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 608
    :cond_1
    const-string v3, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v4, "showDialogItem4, thumbBmp is null or recycled"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 617
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    .line 619
    return-object v0

    .line 601
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 611
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/x$a;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 11

    .prologue
    .line 333
    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 666
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 667
    :cond_1
    const-string v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v1, "showDialogItem6 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const/4 v0, 0x0

    .line 708
    :goto_0
    return-object v0

    .line 671
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bUJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 672
    new-instance v2, Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 673
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 674
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/x$a;->hq(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 675
    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->d(Landroid/view/View;Z)V

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p7, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 680
    sget v0, Lcom/tencent/mm/a$h;->aUi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    sget v0, Lcom/tencent/mm/a$h;->aUe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 686
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 691
    :goto_1
    sget v0, Lcom/tencent/mm/a$h;->aUh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 692
    if-eqz v0, :cond_3

    .line 693
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 694
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 695
    invoke-static {v2, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/x$a;Landroid/graphics/Bitmap;)V

    .line 701
    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    .line 702
    sget v0, Lcom/tencent/mm/a$h;->aTY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 703
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    :cond_4
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 706
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto/16 :goto_0

    .line 688
    :cond_5
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 697
    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 5

    .prologue
    .line 345
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 346
    :cond_1
    const-string v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v1, "showDialogItem4 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bUH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 351
    new-instance v2, Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 352
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 353
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/x$a;->hq(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 354
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->d(Landroid/view/View;Z)V

    .line 355
    invoke-static {p0, v2, p10, v1, p9}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 357
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 362
    invoke-static {v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/x$a;Ljava/lang/String;)V

    .line 372
    :cond_3
    sget v0, Lcom/tencent/mm/a$h;->aUi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 373
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 374
    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    :goto_1
    sget v0, Lcom/tencent/mm/a$h;->aUe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p6, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 384
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 385
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 392
    sget v0, Lcom/tencent/mm/a$h;->aUh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 393
    if-eqz v0, :cond_6

    .line 394
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 395
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 416
    :cond_6
    :goto_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 417
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto/16 :goto_0

    .line 376
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p5, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 387
    :cond_8
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 396
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 397
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->w(Ljava/lang/String;II)V

    goto :goto_3

    .line 398
    :cond_a
    if-eqz p3, :cond_b

    .line 399
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    goto :goto_3

    .line 401
    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 137
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 138
    :cond_1
    const-string v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-object v0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$j;->bUE:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 144
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/x$a;->hq(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 145
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/x$a;Ljava/lang/String;)V

    .line 146
    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/a$h;->aUg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_4
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 150
    sget v0, Lcom/tencent/mm/a$h;->aUe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 158
    sget v0, Lcom/tencent/mm/a$h;->aUh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 159
    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->w(Ljava/lang/String;II)V

    .line 163
    :cond_5
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 164
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 63
    :cond_1
    const-string v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-object v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$j;->bUE:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 69
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/x$a;->hq(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 70
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/x$a;Ljava/lang/String;)V

    .line 71
    invoke-static {v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->d(Landroid/view/View;Z)V

    .line 72
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/tencent/mm/a$h;->aUe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 82
    sget v0, Lcom/tencent/mm/a$h;->aUh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 83
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->w(Ljava/lang/String;II)V

    .line 87
    :cond_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 88
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 6

    .prologue
    .line 219
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 223
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v1, "showDialogItem2 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bUF:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 229
    new-instance v2, Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 231
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/x$a;->hq(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 232
    invoke-static {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->d(Landroid/view/View;Z)V

    .line 233
    invoke-static {p0, v2, p5, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 235
    sget v0, Lcom/tencent/mm/a$h;->aUe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 238
    :cond_2
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 243
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto :goto_0

    .line 240
    :cond_3
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 8

    .prologue
    .line 172
    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 96
    :cond_1
    const-string v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-object v0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$j;->bUE:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 102
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/x$a;->hq(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 103
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/x$a;Ljava/lang/String;)V

    .line 104
    invoke-static {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->d(Landroid/view/View;Z)V

    .line 105
    invoke-static {p0, v2, p7, v1, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 107
    sget v0, Lcom/tencent/mm/a$h;->aUe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 110
    :cond_3
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_1
    sget v0, Lcom/tencent/mm/a$h;->aUh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    if-eqz p2, :cond_7

    array-length v3, p2

    if-lez v3, :cond_7

    .line 117
    array-length v3, p2

    invoke-static {p2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/x$a;Landroid/graphics/Bitmap;)V

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 130
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto :goto_0

    .line 112
    :cond_5
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 9

    .prologue
    .line 516
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bUH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 524
    new-instance v3, Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 526
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/x$a;->hq(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 527
    invoke-static {v2, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->d(Landroid/view/View;Z)V

    .line 528
    invoke-static {p0, v3, p8, v2, p7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 530
    sget v0, Lcom/tencent/mm/a$h;->aUi:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    sget v0, Lcom/tencent/mm/a$h;->aUe:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 537
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 538
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    :goto_0
    sget v0, Lcom/tencent/mm/a$h;->aUh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 545
    sget v1, Lcom/tencent/mm/a$h;->buo:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 546
    if-eqz v0, :cond_2

    .line 547
    if-eqz p1, :cond_1

    array-length v4, p1

    if-nez v4, :cond_4

    .line 550
    :cond_1
    const-string v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v4, "showDialogItem4, thumbData is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 574
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    .line 576
    return-object v0

    .line 540
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 553
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    array-length v4, p1

    invoke-static {p1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 555
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 556
    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/x$a;Landroid/graphics/Bitmap;)V

    .line 557
    if-eqz v1, :cond_2

    .line 558
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    packed-switch p6, :pswitch_data_0

    .line 567
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 561
    :pswitch_0
    sget v0, Lcom/tencent/mm/a$g;->aGT:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 564
    :pswitch_1
    sget v0, Lcom/tencent/mm/a$g;->azt:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 6

    .prologue
    .line 293
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/cg;[BLjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 299
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 300
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v1, "showDialogItem3 fail, imgData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bUG:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 305
    new-instance v2, Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 307
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/x$a;->hq(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 308
    invoke-static {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->d(Landroid/view/View;Z)V

    .line 309
    invoke-static {p0, v2, p5, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 312
    array-length v3, p1

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 313
    invoke-static {v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 315
    sget v0, Lcom/tencent/mm/a$h;->aUd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/x$a;Landroid/graphics/Bitmap;)V

    .line 316
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 317
    :cond_3
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 322
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto :goto_0

    .line 319
    :cond_4
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1028
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1029
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1030
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1031
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    :cond_0
    return-void

    .line 1029
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 1016
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1017
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1018
    if-eqz p3, :cond_1

    .line 1019
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1020
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    :goto_1
    return-void

    .line 1017
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1024
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Lcom/tencent/mm/ui/base/bi;)V
    .locals 2

    .prologue
    .line 848
    sget v0, Lcom/tencent/mm/a$h;->aTZ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/v;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    sget v0, Lcom/tencent/mm/a$h;->aUa:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 862
    if-eqz v0, :cond_0

    .line 863
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/w;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/x$a;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1115
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/q;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/x$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 1124
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/x$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 841
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/x$a;->Hd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;

    .line 842
    sget v0, Lcom/tencent/mm/a$e;->aoL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/x$a;->sp(I)Lcom/tencent/mm/ui/base/x$a;

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/x$a;->btH()Lcom/tencent/mm/ui/base/x$a;

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/x$a;->btI()Lcom/tencent/mm/ui/base/x$a;

    .line 845
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/bi;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1066
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bi;->setInputMethodMode(I)V

    .line 1068
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bi;->setSoftInputMode(I)V

    .line 1069
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bi;->setFocusable(Z)V

    .line 1070
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bi;->setTouchable(Z)V

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/bi;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1073
    :catch_0
    move-exception v0

    .line 1074
    const-string v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v2, "show dialog fail: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 816
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 817
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cxC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 819
    :cond_1
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/t;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;)V

    invoke-virtual {p1, p4, v0, v1}, Lcom/tencent/mm/ui/base/x$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 828
    sget v0, Lcom/tencent/mm/a$m;->cmM:I

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/x$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 838
    return-void
.end method

.method private static ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 810
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;II)V

    .line 811
    return-object v0
.end method

.method static synthetic aq(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/a$h;->aUg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic ar(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/a$h;->aUg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    instance-of v1, v0, Lcom/tencent/mm/ui/base/PasterEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/PasterEditText;->aMr()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/bi;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bUL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 752
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    .line 754
    invoke-static {v2, p6, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Lcom/tencent/mm/ui/base/bi;)V

    .line 756
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const-string v0, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const/4 v0, 0x0

    .line 801
    :goto_0
    return-object v0

    .line 762
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->aUi:I

    invoke-static {v2, v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 764
    sget v0, Lcom/tencent/mm/a$h;->aUe:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 765
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hD(Z)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$f;->aqq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->K(F)V

    .line 767
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$e;->aoL:I

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 768
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :goto_1
    sget v0, Lcom/tencent/mm/a$h;->aUc:I

    const/16 v3, 0x8

    invoke-static {v2, v0, p4, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 776
    sget v0, Lcom/tencent/mm/a$h;->aTZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 777
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 778
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 781
    :cond_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/s;

    invoke-direct {v3, p6, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 795
    sget v0, Lcom/tencent/mm/a$h;->aUh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 796
    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/bi;)V

    move-object v0, v1

    .line 801
    goto :goto_0

    .line 771
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 6

    .prologue
    .line 251
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->b(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 257
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    :cond_0
    const-string v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v2, "showDialogItem3 fail, img does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_0
    return-object v0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$j;->bUG:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->o(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 263
    new-instance v2, Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 265
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/x$a;->hq(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 266
    invoke-static {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->d(Landroid/view/View;Z)V

    .line 267
    invoke-static {p0, v2, p5, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/base/x$a;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 271
    invoke-static {p1, v3, v3, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 272
    if-nez v3, :cond_2

    .line 273
    const-string v1, "!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc="

    const-string v2, "showDialogItem3 fail, bmp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_2
    sget v0, Lcom/tencent/mm/a$h;->aUd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 278
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/base/x$a;Landroid/graphics/Bitmap;)V

    .line 280
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 281
    :cond_3
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 286
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto :goto_0

    .line 283
    :cond_4
    sget v0, Lcom/tencent/mm/a$h;->aUf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static d(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 943
    if-eqz p0, :cond_0

    .line 944
    sget v0, Lcom/tencent/mm/a$h;->aUg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 945
    if-eqz v0, :cond_0

    .line 946
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 949
    :cond_0
    return-void

    .line 946
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private static o(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 805
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 806
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
