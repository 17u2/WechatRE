.class final Lcom/tencent/mm/sandbox/updater/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# instance fields
.field final synthetic kXs:Lcom/tencent/mm/sandbox/updater/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 3

    .prologue
    .line 410
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/sandbox/updater/as;->a(Lcom/tencent/mm/sandbox/updater/as;II)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/as;->C(II)V

    .line 415
    return-void
.end method

.method public final a(IILcom/tencent/mm/protocal/b/abf;)V
    .locals 11

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->a(Lcom/tencent/mm/sandbox/updater/as;)Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->b(Lcom/tencent/mm/sandbox/updater/as;)Lcom/tencent/mm/sandbox/updater/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/ai;->stop()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->c(Lcom/tencent/mm/sandbox/updater/as;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->d(Lcom/tencent/mm/sandbox/updater/as;)Lcom/tencent/mm/sandbox/monitor/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    .line 513
    :goto_0
    return-void

    .line 433
    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_6

    .line 434
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "packCallback onSceneEnd ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/as;->a(Lcom/tencent/mm/sandbox/updater/as;II)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kXk:Z

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ao;->y(Landroid/content/Context;I)V

    .line 446
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ao;->z(Landroid/content/Context;I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->e(Lcom/tencent/mm/sandbox/updater/as;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/as;->d(Lcom/tencent/mm/sandbox/updater/as;)Lcom/tencent/mm/sandbox/monitor/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/f;->bkb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/as;->Dc(Ljava/lang/String;)V

    .line 457
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->bkt()V

    goto :goto_0

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ao;->y(Landroid/content/Context;I)V

    goto :goto_1

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-nez v0, :cond_5

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/as;->d(Lcom/tencent/mm/sandbox/updater/as;)Lcom/tencent/mm/sandbox/monitor/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/f;->bkb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/as;->Dc(Ljava/lang/String;)V

    goto :goto_2

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ao;->z(Landroid/content/Context;I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->e(Lcom/tencent/mm/sandbox/updater/as;)V

    goto :goto_2

    .line 461
    :cond_6
    const/16 v0, -0xd

    if-ne p2, v0, :cond_7

    .line 462
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "session timeout, killself and restart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->bky()V

    .line 464
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bkf()V

    .line 465
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->bks()V

    goto/16 :goto_0

    .line 469
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->d(Lcom/tencent/mm/sandbox/updater/as;)Lcom/tencent/mm/sandbox/monitor/f;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/sandbox/updater/aa;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVT:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    .line 470
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "download package from cdn error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kXk:Z

    if-eqz v0, :cond_d

    .line 473
    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    .line 476
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/ao;->y(Landroid/content/Context;I)V

    .line 478
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/as;->kXk:Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->f(Lcom/tencent/mm/sandbox/updater/as;)V

    .line 511
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/as;->d(Lcom/tencent/mm/sandbox/updater/as;)Lcom/tencent/mm/sandbox/monitor/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/as;->a(Lcom/tencent/mm/sandbox/monitor/f;)V

    goto/16 :goto_0

    .line 482
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-nez v0, :cond_c

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    goto :goto_3

    .line 484
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->g(Lcom/tencent/mm/sandbox/updater/as;)V

    goto :goto_3

    .line 489
    :cond_d
    iget-object v9, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/y;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/as;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/as;->kVT:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v4, v4, Lcom/tencent/mm/sandbox/updater/as;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v5, v5, Lcom/tencent/mm/sandbox/updater/as;->fhd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v6, v6, Lcom/tencent/mm/sandbox/updater/as;->eKX:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v7, v7, Lcom/tencent/mm/sandbox/updater/as;->kXh:[Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v8, v8, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_e

    const/4 v8, 0x1

    :goto_4
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/y;-><init>(ILjava/lang/String;IILjava/lang/String;[B[Ljava/lang/String;Z)V

    invoke-static {v9, v0}, Lcom/tencent/mm/sandbox/updater/as;->a(Lcom/tencent/mm/sandbox/updater/as;Lcom/tencent/mm/sandbox/monitor/f;)Lcom/tencent/mm/sandbox/monitor/f;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->h(Lcom/tencent/mm/sandbox/updater/as;)V

    goto :goto_3

    .line 489
    :cond_e
    const/4 v8, 0x0

    goto :goto_4

    .line 493
    :cond_f
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "update failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ao;->y(Landroid/content/Context;I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->i(Lcom/tencent/mm/sandbox/updater/as;)V

    goto :goto_3

    .line 503
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-nez v0, :cond_11

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    goto/16 :goto_3

    .line 505
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    goto/16 :goto_3
.end method

.method public final dG(J)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->b(Lcom/tencent/mm/sandbox/updater/as;)Lcom/tencent/mm/sandbox/updater/ai;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/ai;->dG(J)V

    .line 518
    return-void
.end method

.method public final dH(J)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/au;->kXs:Lcom/tencent/mm/sandbox/updater/as;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/as;->b(Lcom/tencent/mm/sandbox/updater/as;)Lcom/tencent/mm/sandbox/updater/ai;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/ai;->dH(J)V

    .line 523
    return-void
.end method
