.class public final Lcom/tencent/mm/modelvoice/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 541
    if-nez p0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 544
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/al;->kW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ac;

    move-result-object v1

    .line 545
    if-eqz v1, :cond_0

    .line 548
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/ac;->fc(I)V

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/ac;->al(J)V

    .line 550
    const/16 v0, 0x110

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Ez()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Ez()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 554
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ad;->a(Lcom/tencent/mm/modelvoice/ac;)Z

    .line 555
    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/ac;->setStatus(I)V

    .line 556
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->rN()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 557
    const-string v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "END!!! updateRecv  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Ez()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->NA()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x1

    .line 559
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvoice/al;->br(Ljava/lang/String;)V

    .line 562
    :cond_2
    const-string v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateRecv file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Ez()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ad;->b(Lcom/tencent/mm/modelvoice/ac;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/modelvoice/ac;[BILjava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/16 v10, 0x63

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 416
    new-instance v3, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    .line 417
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->uB()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelvoice/al;->at(J)Lcom/tencent/mm/modelvoice/ac;

    move-result-object v4

    .line 423
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/ac;->getStatus()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v1

    .line 426
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->uB()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->uB()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    .line 431
    :cond_2
    if-eqz v4, :cond_5

    .line 432
    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/ac;->kt(Ljava/lang/String;)V

    .line 436
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->rN()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 438
    const-string v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "checktime :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    if-eqz p1, :cond_f

    array-length v0, p1

    if-le v0, v2, :cond_f

    .line 442
    if-eqz v4, :cond_3

    .line 443
    const-string v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string v5, "Sync Voice Buf , But  VoiceInfo is not new !"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Oj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/modelvoice/ad;->ab(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v6

    array-length v7, p1

    invoke-interface {v6, p1, v7, v1}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v6

    if-gez v6, :cond_6

    const-string v7, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Write Failed File:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " newOffset:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " voiceFormat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 448
    :goto_2
    const-string v5, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "checktime :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/modelvoice/ac;->al(J)V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->rN()I

    move-result v5

    or-int/lit16 v5, v5, 0x100

    invoke-virtual {p0, v5}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 453
    if-eqz v0, :cond_8

    .line 454
    invoke-virtual {p0, v10}, Lcom/tencent/mm/modelvoice/ac;->setStatus(I)V

    .line 460
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->rN()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {p0, v5}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 463
    if-nez v4, :cond_b

    .line 464
    if-eqz v0, :cond_4

    .line 465
    invoke-static {p0, v0, p2, p3, p4}, Lcom/tencent/mm/modelvoice/ad;->a(Lcom/tencent/mm/modelvoice/ac;ZILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 466
    long-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/modelvoice/ac;->fg(I)V

    .line 468
    :cond_4
    const-string v5, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "checktime :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 470
    const-string v5, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Insert fileName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " stat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " net:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Ns()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " total:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Ez()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/tencent/mm/modelvoice/al;->c(Lcom/tencent/mm/modelvoice/ac;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 472
    const-string v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Insert Error fileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Ns()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Ez()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v1, -0x2

    goto/16 :goto_0

    .line 434
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Nr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/al;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/ac;->kt(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 445
    :cond_6
    array-length v7, p1

    if-eq v7, v6, :cond_7

    const-string v7, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Write File:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " fileOff:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bufLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " voiceFormat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_7
    const-string v6, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "writeVoiceFile file:["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] + buf:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " voiceFormat:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelvoice/al;->br(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 455
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Ez()I

    move-result v5

    if-nez v5, :cond_9

    .line 456
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/modelvoice/ac;->setStatus(I)V

    goto/16 :goto_3

    .line 458
    :cond_9
    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lcom/tencent/mm/modelvoice/ac;->setStatus(I)V

    goto/16 :goto_3

    .line 475
    :cond_a
    const-string v5, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "checktime :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    if-eqz v0, :cond_d

    move v1, v2

    .line 477
    goto/16 :goto_0

    .line 480
    :cond_b
    const-string v3, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sync Update file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/ad;->b(Lcom/tencent/mm/modelvoice/ac;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 487
    const/16 v1, -0x2c

    goto/16 :goto_0

    .line 489
    :cond_c
    if-eqz v0, :cond_d

    .line 490
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/ad;->a(Lcom/tencent/mm/modelvoice/ac;)Z

    move v1, v2

    .line 491
    goto/16 :goto_0

    .line 494
    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/ac;->Nt()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Ez()I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 495
    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/ac;->Nt()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoice/ad;->B(Ljava/lang/String;I)I

    .line 496
    const-string v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_e
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->Ob()Lcom/tencent/mm/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/s;->run()V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mm/modelvoice/ac;ZILjava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 517
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->uB()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->z(J)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->uD()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/model/bq;->c(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->A(J)V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Nr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->eO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 524
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 525
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/ao;->de(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Og()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->rt(I)V

    .line 527
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {v2, p4}, Lcom/tencent/mm/storage/ao;->df(Ljava/lang/String;)V

    .line 529
    invoke-static {p4}, Lcom/tencent/mm/model/bq;->go(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->dh(Ljava/lang/String;)V

    .line 531
    :cond_0
    if-nez p1, :cond_2

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Nr()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/modelvoice/aa;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 537
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/model/bq;->f(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move v0, v1

    .line 523
    goto :goto_0

    .line 534
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Nr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->Oh()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/modelvoice/aa;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/modelvoice/ac;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 505
    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    const-string v3, ""

    const-string v4, ""

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/modelvoice/ad;->a(Lcom/tencent/mm/modelvoice/ac;ZILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 506
    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelvoice/ac;->fg(I)V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->rN()I

    move-result v1

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 508
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/ad;->b(Lcom/tencent/mm/modelvoice/ac;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 512
    :goto_0
    return v0

    .line 509
    :catch_0
    move-exception v1

    .line 510
    const-string v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string v3, "exception:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ab(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/modelvoice/al;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    return-object v0
.end method

.method public static as(J)F
    .locals 4

    .prologue
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 758
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 759
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 763
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 766
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 668
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-object v0

    .line 672
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "amr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "spx_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "silk_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/ad;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 676
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/ad;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ad;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 679
    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/modelvoice/ad;->n(Ljava/lang/String;II)Z

    move-object v0, v1

    .line 681
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/modelvoice/ac;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 736
    if-nez p0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return v0

    .line 739
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->rN()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 742
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelvoice/al;->a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/ac;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bq(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 236
    if-nez p0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/al;->kW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ac;

    move-result-object v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    const-string v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    const-string v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ac;->Nz()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ac;->Nz()I

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ac;->Nz()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->dQ(J)I

    .line 250
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/ad;->kT(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bs(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 685
    if-nez p0, :cond_0

    .line 713
    :goto_0
    return v0

    .line 688
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/al;->kW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ac;

    move-result-object v1

    .line 689
    if-nez v1, :cond_1

    .line 690
    const-string v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set error failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_1
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/ac;->setStatus(I)V

    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/ac;->al(J)V

    .line 696
    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 697
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ad;->b(Lcom/tencent/mm/modelvoice/ac;)Z

    move-result v0

    .line 698
    const-string v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Nz()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Nz()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 700
    :cond_2
    const-string v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setError failed msg id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Nz()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 703
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Nz()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 704
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Nz()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->y(J)V

    .line 709
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 710
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Nr()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/modelvoice/aa;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0
.end method

.method public static bu(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/al;->kW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ac;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->NA()I

    move-result v2

    const/16 v3, 0xfa

    if-ge v2, v3, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->NA()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/ac;->ep(I)V

    .line 48
    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ad;->b(Lcom/tencent/mm/modelvoice/ac;)Z

    move-result v0

    goto :goto_0
.end method

.method public static jc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/ad;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static kQ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/modelvoice/al;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    return-object v0
.end method

.method public static kR(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/al;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/ac;-><init>()V

    .line 137
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/ac;->kt(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/ac;->setUser(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/ac;->A(J)V

    .line 140
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/ac;->kO(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/ac;->al(J)V

    .line 142
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/ac;->setStatus(I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/ac;->ku(Ljava/lang/String;)V

    .line 144
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/al;->c(Lcom/tencent/mm/modelvoice/ac;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    .line 163
    :cond_0
    const-string v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string v2, "startRecord insert voicestg success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static kS(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 213
    if-nez p0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/al;->kW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ac;

    move-result-object v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    const-string v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel null download : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    const-string v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SvrlId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ac;->uB()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ac;->uB()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ac;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ac;->uB()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->A(Ljava/lang/String;J)I

    .line 227
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/ad;->kT(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static kT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 259
    if-nez p0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/al;->bB(Ljava/lang/String;)Z

    .line 263
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/al;->br(Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/ad;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 770
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    :cond_0
    const/4 v0, 0x0

    .line 774
    :goto_0
    return v0

    .line 773
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->Od()Z

    move-result v0

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 778
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v2

    if-ne v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 783
    :cond_1
    :goto_0
    return v0

    .line 782
    :cond_2
    new-instance v2, Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;II)Z
    .locals 9

    .prologue
    const/16 v8, 0x62

    const/16 v7, 0x61

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 276
    if-nez p0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    const-string v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StopRecord fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/al;->kW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ac;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getStatus()I

    move-result v2

    if-eq v2, v7, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getStatus()I

    move-result v2

    if-eq v2, v8, :cond_2

    .line 287
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/ac;->setStatus(I)V

    .line 289
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/ab;->bm(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/ac;->dw(I)V

    .line 290
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Ez()I

    move-result v2

    if-gtz v2, :cond_3

    .line 291
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/ad;->bs(Ljava/lang/String;)Z

    goto :goto_0

    .line 294
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/ac;->al(J)V

    .line 295
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/ac;->fm(I)V

    .line 297
    const/16 v2, 0xd60

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 299
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 316
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 317
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 318
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 319
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getStatus()I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 321
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 322
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Oh()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/aa;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 332
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bq;->gm(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->A(J)V

    .line 336
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ao;->rt(I)V

    .line 339
    invoke-static {v2}, Lcom/tencent/mm/model/bq;->f(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v2

    .line 341
    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/ac;->fg(I)V

    .line 342
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ad;->b(Lcom/tencent/mm/modelvoice/ac;)Z

    move-result v0

    goto/16 :goto_0

    .line 323
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->getStatus()I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 324
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 325
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Nr()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4, v6}, Lcom/tencent/mm/modelvoice/aa;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 327
    :cond_5
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 328
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/ac;->Oh()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/aa;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static o(Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 787
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 794
    new-instance v1, Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/aa;->Od()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/aa;->Oe()V

    .line 799
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/aa;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 800
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 86
    new-instance v1, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AN()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg_"

    const-string v3, ".amr"

    const/4 v4, 0x2

    invoke-static {v0, v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAmrFullPath cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    if-nez p1, :cond_0

    .line 96
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 105
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
