.class final Lcom/tencent/mm/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/g$a;


# instance fields
.field final synthetic dKM:Lcom/tencent/mm/c/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/b;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d([BI)[B
    .locals 4

    .prologue
    .line 443
    .line 444
    rem-int/lit8 v0, p1, 0x4

    .line 445
    if-eqz v0, :cond_0

    .line 446
    sub-int/2addr p1, v0

    .line 448
    :cond_0
    if-gtz p1, :cond_1

    .line 449
    const/4 v0, 0x0

    .line 456
    :goto_0
    return-object v0

    .line 451
    :cond_1
    div-int/lit8 v0, p1, 0x2

    new-array v1, v0, [B

    .line 452
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_2

    .line 453
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 454
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 452
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 456
    goto :goto_0
.end method

.method private e([BI)V
    .locals 3

    .prologue
    .line 460
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 461
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v2}, Lcom/tencent/mm/c/b/b;->r(Lcom/tencent/mm/c/b/b;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/c/b/b;->b(Lcom/tencent/mm/c/b/b;I)I

    .line 460
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_1
    return-void
.end method


# virtual methods
.method public final c([BI)V
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->c(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->dKS:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_0

    .line 369
    const-string v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->d(Lcom/tencent/mm/c/b/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v0

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v2}, Lcom/tencent/mm/c/b/b;->e(Lcom/tencent/mm/c/b/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v2}, Lcom/tencent/mm/c/b/b;->e(Lcom/tencent/mm/c/b/b;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 375
    const-string v2, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop now ! expire duration ms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/c/b/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/e;-><init>(Lcom/tencent/mm/c/b/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 387
    :cond_1
    const-string v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v2}, Lcom/tencent/mm/c/b/b;->f(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/i/i$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataReadedCnt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v2}, Lcom/tencent/mm/c/b/b;->g(Lcom/tencent/mm/c/b/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    if-gez p2, :cond_3

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->c(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->dKS:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_2

    .line 390
    const-string v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/c/b/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/f;-><init>(Lcom/tencent/mm/c/b/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;I)I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->h(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/af/c;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->i(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->evY:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->i(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->ewa:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->j(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/af/f$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->k(Lcom/tencent/mm/c/b/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    new-instance v1, Lcom/tencent/mm/af/c;

    invoke-direct {v1}, Lcom/tencent/mm/af/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/af/c;)Lcom/tencent/mm/af/c;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->h(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v1}, Lcom/tencent/mm/c/b/b;->l(Lcom/tencent/mm/c/b/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/c;->eQ(I)Z

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->h(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/af/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->h(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/af/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/c;->C([B)V

    .line 415
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->i(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->ewa:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_8

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->m(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/d;

    move-result-object v0

    if-nez v0, :cond_7

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    new-instance v1, Lcom/tencent/mm/c/c/d;

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v2}, Lcom/tencent/mm/c/b/b;->l(Lcom/tencent/mm/c/b/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v3}, Lcom/tencent/mm/c/b/b;->n(Lcom/tencent/mm/c/b/b;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/c/c/d;-><init>(II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/c/c/d;)Lcom/tencent/mm/c/c/d;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->m(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v1}, Lcom/tencent/mm/c/b/b;->o(Lcom/tencent/mm/c/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/c/d;->bG(Ljava/lang/String;)Z

    .line 420
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/c/b/d;->e([BI)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->m(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/c/c/d;->g([BI)V

    goto/16 :goto_0

    .line 427
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->l(Lcom/tencent/mm/c/b/b;)I

    move-result v0

    const/16 v1, 0x3e80

    if-ne v0, v1, :cond_9

    .line 428
    invoke-static {p1, p2}, Lcom/tencent/mm/c/b/d;->d([BI)[B

    move-result-object p1

    .line 429
    array-length p2, p1

    .line 432
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/c/b/d;->e([BI)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->p(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/a;

    move-result-object v0

    if-nez v0, :cond_a

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    new-instance v1, Lcom/tencent/mm/c/c/a;

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v2}, Lcom/tencent/mm/c/b/b;->q(Lcom/tencent/mm/c/b/b;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/c/c/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/c/c/a;)Lcom/tencent/mm/c/c/a;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->p(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v1}, Lcom/tencent/mm/c/b/b;->o(Lcom/tencent/mm/c/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/c/a;->bG(Ljava/lang/String;)Z

    .line 438
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->dKM:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->p(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/c/c/a;->g([BI)V

    goto/16 :goto_0
.end method

.method public final r(II)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method
