.class final Lcom/tencent/mm/p/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic eIv:Lcom/tencent/mm/p/e;

.field public eIy:Lcom/tencent/mm/p/o;

.field public eIz:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/e;Lcom/tencent/mm/p/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/p/e$a;->eIv:Lcom/tencent/mm/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object v0, p0, Lcom/tencent/mm/p/e$a;->eIy:Lcom/tencent/mm/p/o;

    .line 399
    iput-object v0, p0, Lcom/tencent/mm/p/e$a;->eIz:[B

    .line 402
    iput-object p2, p0, Lcom/tencent/mm/p/e$a;->eIy:Lcom/tencent/mm/p/o;

    .line 403
    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/p/e$a;->eIy:Lcom/tencent/mm/p/o;

    if-nez v0, :cond_0

    move v0, v1

    .line 469
    :goto_0
    return v0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/e$a;->eIy:Lcom/tencent/mm/p/o;

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->ED()Ljava/lang/String;

    move-result-object v7

    .line 412
    const-string v0, ""

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 414
    const-string v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->Am()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->cZ(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aj;->da(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_1
    const-string v3, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string v5, "dkreferer dkavatar user: %s referer: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/p/e$a;->eIy:Lcom/tencent/mm/p/o;

    invoke-virtual {v8}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    aput-object v0, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iput-object v4, p0, Lcom/tencent/mm/p/e$a;->eIz:[B

    .line 421
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 424
    :try_start_0
    invoke-static {v7}, Lcom/tencent/mm/network/j;->kY(Ljava/lang/String;)Lcom/tencent/mm/network/ao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 425
    :try_start_1
    const-string v3, "GET"

    invoke-virtual {v6, v3}, Lcom/tencent/mm/network/ao;->setRequestMethod(Ljava/lang/String;)V

    .line 426
    const-string v3, "referer"

    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 428
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/ao;->setReadTimeout(I)V

    .line 429
    invoke-static {v6}, Lcom/tencent/mm/network/j;->a(Lcom/tencent/mm/network/ao;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    const-string v0, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string v3, "checkHttpConnection failed! url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/network/ao;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    .line 434
    if-nez v3, :cond_3

    .line 435
    :try_start_2
    const-string v0, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string v8, "getInputStream failed. url:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 436
    goto/16 :goto_0

    .line 438
    :cond_3
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 439
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 441
    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 450
    :catch_0
    move-exception v0

    .line 451
    :goto_2
    const-string v7, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string v8, "exception:%s"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    const-string v0, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string v7, "get url: %s failed"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/p/e$a;->eIy:Lcom/tencent/mm/p/o;

    invoke-virtual {v9}, Lcom/tencent/mm/p/o;->ED()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iput-object v4, p0, Lcom/tencent/mm/p/e$a;->eIz:[B

    move-object v4, v3

    .line 456
    :goto_3
    if-eqz v6, :cond_4

    .line 457
    :try_start_3
    invoke-virtual {v6}, Lcom/tencent/mm/network/ao;->disconnect()V

    .line 459
    :cond_4
    if-eqz v4, :cond_5

    .line 460
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 462
    :cond_5
    if-eqz v5, :cond_6

    .line 463
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :goto_4
    move v0, v2

    .line 469
    goto/16 :goto_0

    .line 443
    :cond_7
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/e$a;->eIz:[B

    .line 444
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 446
    :try_start_5
    invoke-virtual {v6}, Lcom/tencent/mm/network/ao;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 448
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v5, v4

    move-object v6, v4

    .line 454
    goto :goto_3

    .line 465
    :catch_1
    move-exception v0

    .line 466
    const-string v3, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    const-string v3, "!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH"

    const-string v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 450
    :catch_2
    move-exception v0

    move-object v3, v4

    move-object v6, v4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v5, v4

    move-object v6, v4

    goto :goto_2
.end method

.method public final DF()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/p/e$a;->eIy:Lcom/tencent/mm/p/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/e$a;->eIy:Lcom/tencent/mm/p/o;

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v5

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/e$a;->eIz:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/p/e$a;->eIv:Lcom/tencent/mm/p/e;

    invoke-static {v0}, Lcom/tencent/mm/p/e;->e(Lcom/tencent/mm/p/e;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/e$a;->eIy:Lcom/tencent/mm/p/o;

    invoke-virtual {v1}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ch()Lcom/tencent/mm/model/an$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 483
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ch()Lcom/tencent/mm/model/an$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/e$a;->eIz:[B

    array-length v1, v1

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/model/an$e;->D(II)V

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/p/e$a;->eIv:Lcom/tencent/mm/p/e;

    new-instance v1, Lcom/tencent/mm/p/e$d;

    iget-object v2, p0, Lcom/tencent/mm/p/e$a;->eIv:Lcom/tencent/mm/p/e;

    iget-object v3, p0, Lcom/tencent/mm/p/e$a;->eIy:Lcom/tencent/mm/p/o;

    iget-object v4, p0, Lcom/tencent/mm/p/e$a;->eIz:[B

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/p/e$d;-><init>(Lcom/tencent/mm/p/e;Lcom/tencent/mm/p/o;[B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/p/e;->a(Lcom/tencent/mm/p/e;Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_0
.end method
