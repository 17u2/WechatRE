.class final Lcom/tencent/mm/ui/chatting/ox;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field lNl:Landroid/widget/ImageView;

.field lNn:Landroid/widget/TextView;

.field lRy:Landroid/widget/TextView;

.field lYb:Landroid/widget/TextView;

.field lYc:Landroid/widget/TextView;

.field lYd:Lcom/tencent/mm/ui/base/AnimImageView;

.field lYe:Landroid/widget/FrameLayout;

.field lYf:Landroid/widget/FrameLayout;

.field lYg:Landroid/widget/ImageView;

.field lYh:Lcom/tencent/mm/ui/base/AnimImageView;

.field lYi:Landroid/widget/ProgressBar;

.field lYj:Landroid/widget/TextView;

.field lYk:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 396
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ox;IIZ)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lNt:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYe:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 594
    if-eqz p3, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lNn:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ox;Lcom/tencent/mm/storage/ao;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 11

    .prologue
    const v8, 0x3f99999a    # 1.2f

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v5, 0x0

    .line 441
    if-nez p0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 445
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/modelvoice/ad;->as(J)F

    move-result v0

    .line 447
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/fu;->lPo:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ac;->bww()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_3

    .line 448
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 449
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->amh()V

    .line 455
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    if-nez v3, :cond_1

    .line 456
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    .line 458
    invoke-static {p0, v9, v5, v10}, Lcom/tencent/mm/ui/chatting/ox;->a(Lcom/tencent/mm/ui/chatting/ox;IIZ)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->btA()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lNt:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ox;->jK(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cII:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ox;->jK(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    move v0, v1

    .line 483
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    if-ne v10, v3, :cond_b

    .line 485
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v3

    if-ne v3, v10, :cond_6

    .line 486
    invoke-static {p0, v5, v9, v5}, Lcom/tencent/mm/ui/chatting/ox;->a(Lcom/tencent/mm/ui/chatting/ox;IIZ)V

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lYf:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ox;->byH()V

    move v7, v0

    .line 516
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/e;->bbR()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/e;->bbV()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/e;->bbS()I

    move-result v2

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 524
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/e;->bbT()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->avV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 536
    :cond_2
    :goto_5
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 539
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uL()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_f

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_e

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$g;->avx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->avx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 562
    :goto_6
    if-eqz p4, :cond_11

    .line 563
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    .line 569
    :goto_7
    invoke-static {}, Lcom/tencent/mm/ui/a/a;->bsw()Lcom/tencent/mm/ui/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    float-to-int v3, v7

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eW(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/a/a;->s(Landroid/view/View;I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    const-string v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 451
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 452
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->btA()V

    goto/16 :goto_1

    .line 466
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    .line 467
    invoke-static {p0, v9, v5, v10}, Lcom/tencent/mm/ui/chatting/ox;->a(Lcom/tencent/mm/ui/chatting/ox;IIZ)V

    .line 468
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->btA()V

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 470
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 471
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    float-to-int v6, v0

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ox;->jK(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 474
    :cond_5
    invoke-static {p0, v9, v5, v10}, Lcom/tencent/mm/ui/chatting/ox;->a(Lcom/tencent/mm/ui/chatting/ox;IIZ)V

    .line 475
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->btA()V

    .line 476
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 477
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    float-to-int v6, v0

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ox;->jK(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 479
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$m;->cII:I

    new-array v6, v10, [Ljava/lang/Object;

    float-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p3, v4, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    float-to-int v6, v0

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ox;->jK(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 489
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_7

    .line 490
    invoke-static {p0, v9, v5, v5}, Lcom/tencent/mm/ui/chatting/ox;->a(Lcom/tencent/mm/ui/chatting/ox;IIZ)V

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 492
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lYf:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ox;->jK(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ox;->byH()V

    move v7, v0

    goto/16 :goto_3

    .line 496
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_9

    .line 497
    invoke-static {p0, v9, v9, v5}, Lcom/tencent/mm/ui/chatting/ox;->a(Lcom/tencent/mm/ui/chatting/ox;IIZ)V

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lYf:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ox;->byH()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lYg:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->iRW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$a;->amu:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lYk:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lYg:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYk:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    move v7, v0

    goto/16 :goto_3

    .line 502
    :cond_9
    invoke-static {p0, v9, v5, v5}, Lcom/tencent/mm/ui/chatting/ox;->a(Lcom/tencent/mm/ui/chatting/ox;IIZ)V

    .line 503
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lYf:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 504
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ox;->byH()V

    .line 507
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_a

    move v0, v1

    .line 510
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ox;->jK(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cII:I

    new-array v4, v10, [Ljava/lang/Object;

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ox;->jK(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    :cond_b
    move v7, v0

    goto/16 :goto_3

    .line 521
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 527
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 545
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->avY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$g;->avY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->avY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 550
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYb:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_10

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$g;->avp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->avp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 555
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->avW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$g;->avW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->avW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 565
    :cond_11
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->eJs:Ljava/lang/String;

    goto/16 :goto_7
.end method

.method private byH()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYk:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYk:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYk:Landroid/view/animation/Animation;

    .line 587
    :cond_0
    return-void
.end method

.method private static jK(I)I
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 626
    const/16 v0, 0x50

    .line 635
    :goto_0
    return v0

    .line 628
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 629
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 631
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 632
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 635
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public final h(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 399
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 400
    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->gri:Landroid/widget/TextView;

    .line 401
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->iaZ:Landroid/widget/TextView;

    .line 403
    sget v0, Lcom/tencent/mm/a$h;->aSQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYc:Landroid/widget/TextView;

    .line 404
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->gui:Landroid/widget/CheckBox;

    .line 405
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->iDt:Landroid/view/View;

    .line 407
    sget v0, Lcom/tencent/mm/a$h;->aSz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lNt:Landroid/widget/ImageView;

    .line 408
    sget v0, Lcom/tencent/mm/a$h;->aRF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lRy:Landroid/widget/TextView;

    .line 409
    sget v0, Lcom/tencent/mm/a$h;->aSR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYe:Landroid/widget/FrameLayout;

    .line 411
    sget v0, Lcom/tencent/mm/a$h;->aSO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYb:Landroid/widget/TextView;

    .line 413
    sget v0, Lcom/tencent/mm/a$h;->aSN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->btz()V

    .line 415
    if-eqz p2, :cond_0

    .line 416
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ox;->type:I

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->hn(Z)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 419
    sget v0, Lcom/tencent/mm/a$h;->aRf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lNn:Landroid/widget/TextView;

    .line 420
    sget v0, Lcom/tencent/mm/a$h;->aSP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYh:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->hn(Z)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYh:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYh:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->btz()V

    .line 437
    :goto_0
    return-object p0

    .line 425
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->aSS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYf:Landroid/widget/FrameLayout;

    .line 426
    sget v0, Lcom/tencent/mm/a$h;->aST:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYg:Landroid/widget/ImageView;

    .line 427
    sget v0, Lcom/tencent/mm/a$h;->aSU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYi:Landroid/widget/ProgressBar;

    .line 428
    sget v0, Lcom/tencent/mm/a$h;->bJR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->hyQ:Landroid/widget/ProgressBar;

    .line 429
    sget v0, Lcom/tencent/mm/a$h;->aSV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYj:Landroid/widget/TextView;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->hn(Z)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 432
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ox;->type:I

    .line 434
    sget v0, Lcom/tencent/mm/a$h;->aSB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->lNl:Landroid/widget/ImageView;

    goto :goto_0
.end method
