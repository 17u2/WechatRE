.class final Lcom/tencent/mm/ui/chatting/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0xc6

    const/16 v10, 0xc4

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 496
    sget v0, Lcom/tencent/mm/a$h;->bgH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/oo$a;

    .line 498
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    if-nez v1, :cond_2

    .line 499
    :cond_0
    const-string v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v1, "click error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_1
    :goto_0
    return-void

    .line 503
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v1

    .line 504
    if-nez v1, :cond_3

    .line 505
    const-string v1, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v2, "click %s, msg id %d, but videoinfo is null"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :cond_3
    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXS:Z

    if-eqz v2, :cond_8

    .line 511
    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v2

    .line 512
    const-string v3, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v4, "on Click, info recv status: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    long-to-int v3, v3

    .line 514
    const/16 v4, 0xc7

    if-ne v2, v4, :cond_5

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tq(I)Z

    move-result v1

    .line 516
    if-eqz v1, :cond_4

    .line 518
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/fz;->onClick(Landroid/view/View;)V

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->zE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->jal:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->jal:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$g;->aEM:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dRQ:I

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/oo;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 524
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bE(Z)V

    .line 525
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tr(I)Z

    goto/16 :goto_0

    .line 529
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->jal:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dRQ:I

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/oo;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bE(Z)V

    .line 533
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->E(Ljava/lang/String;Z)V

    .line 534
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tr(I)Z

    goto/16 :goto_0

    .line 537
    :cond_5
    const/16 v4, 0x70

    if-eq v2, v4, :cond_1

    if-eq v2, v10, :cond_1

    .line 540
    const/16 v4, 0x71

    if-ne v2, v4, :cond_6

    .line 541
    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/aa;->kF(Ljava/lang/String;)I

    .line 542
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bE(Z)V

    .line 543
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tq(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 544
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tr(I)Z

    goto/16 :goto_0

    .line 547
    :cond_6
    if-ne v2, v11, :cond_7

    .line 548
    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/aa;->kG(Ljava/lang/String;)Z

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bE(Z)V

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tq(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 551
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tr(I)Z

    goto/16 :goto_0

    .line 556
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/aa;->kF(Ljava/lang/String;)I

    .line 557
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bE(Z)V

    .line 558
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tq(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 559
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tr(I)Z

    goto/16 :goto_0

    .line 566
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v2

    .line 567
    const-string v3, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v4, "info send status: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    const/16 v3, 0x68

    if-eq v2, v3, :cond_9

    const/16 v3, 0x67

    if-ne v2, v3, :cond_a

    .line 570
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/fz;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 572
    :cond_a
    const/16 v3, 0x69

    if-ne v2, v3, :cond_b

    .line 573
    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kE(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 575
    :cond_b
    if-ne v2, v11, :cond_c

    .line 576
    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kH(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 578
    :cond_c
    const/16 v1, 0x6a

    if-ne v2, v1, :cond_d

    .line 579
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/fz;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 581
    :cond_d
    if-eq v2, v10, :cond_1

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    long-to-int v1, v1

    .line 586
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tq(I)Z

    move-result v2

    .line 587
    if-eqz v2, :cond_e

    .line 589
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 590
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/fz;->onClick(Landroid/view/View;)V

    .line 591
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->zE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 592
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->jal:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->jal:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$g;->aEM:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dRQ:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/oo;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 595
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bE(Z)V

    .line 596
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tr(I)Z

    goto/16 :goto_0

    .line 600
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->jal:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dRQ:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/oo;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 602
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/oo$a;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 603
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bE(Z)V

    .line 604
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/oo$a;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->E(Ljava/lang/String;Z)V

    .line 605
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/oo$a;->lXR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tr(I)Z

    goto/16 :goto_0
.end method
