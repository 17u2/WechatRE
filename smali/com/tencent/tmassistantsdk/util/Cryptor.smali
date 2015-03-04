.class public Lcom/tencent/tmassistantsdk/util/Cryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected contextStart:I

.field protected crypt:I

.field protected header:Z

.field protected key:[B

.field protected out:[B

.field protected padding:I

.field protected plain:[B

.field protected pos:I

.field protected preCrypt:I

.field protected prePlain:[B

.field protected random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->header:Z

    .line 70
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->random:Ljava/util/Random;

    .line 19
    return-void
.end method

.method private decipher([B)[B
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decipher([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private decipher([BI)[B
    .locals 22

    .prologue
    .line 359
    const/16 v8, 0x10

    .line 363
    const/4 v2, 0x4

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v6

    .line 364
    add-int/lit8 v2, p2, 0x4

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v4

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/Cryptor;->key:[B

    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v10

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/Cryptor;->key:[B

    const/4 v3, 0x4

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v12

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/Cryptor;->key:[B

    const/16 v3, 0x8

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v14

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/Cryptor;->key:[B

    const/16 v3, 0xc

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v16

    .line 373
    const-wide v2, 0xe3779b90L

    .line 379
    :goto_0
    add-int/lit8 v9, v8, -0x1

    if-gtz v8, :cond_0

    .line 390
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 391
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 392
    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 393
    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 394
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 395
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 399
    :goto_1
    return-object v2

    .line 381
    :cond_0
    const/4 v8, 0x4

    shl-long v18, v6, v8

    add-long v18, v18, v14

    add-long v20, v6, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v6, v8

    add-long v20, v20, v16

    xor-long v18, v18, v20

    sub-long v4, v4, v18

    .line 382
    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    .line 383
    const/4 v8, 0x4

    shl-long v18, v4, v8

    add-long v18, v18, v10

    add-long v20, v4, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v4, v8

    add-long v20, v20, v12

    xor-long v18, v18, v20

    sub-long v6, v6, v18

    .line 384
    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    .line 385
    const-wide v18, 0x9e3779b9L

    sub-long v2, v2, v18

    .line 386
    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    move v8, v9

    goto :goto_0

    .line 399
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_1
.end method

.method private decrypt8Bytes([BII)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    iput v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    :goto_0
    iget v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 468
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decipher([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    .line 469
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    if-nez v2, :cond_2

    move v0, v1

    .line 478
    :cond_0
    :goto_1
    return v0

    .line 462
    :cond_1
    iget v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->contextStart:I

    iget v3, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/2addr v2, v3

    if-ge v2, p3, :cond_0

    .line 464
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    iget v3, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    aget-byte v4, v2, v3

    iget v5, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    add-int/2addr v5, p2

    iget v6, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 460
    iget v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    goto :goto_0

    .line 475
    :cond_2
    iget v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->contextStart:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->contextStart:I

    .line 476
    iget v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    .line 477
    iput v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    goto :goto_1
.end method

.method private encipher([B)[B
    .locals 21

    .prologue
    .line 304
    const/16 v7, 0x10

    .line 308
    const/4 v1, 0x0

    const/4 v2, 0x4

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v5

    .line 309
    const/4 v1, 0x4

    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v3

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/Cryptor;->key:[B

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v9

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/Cryptor;->key:[B

    const/4 v2, 0x4

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v11

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/Cryptor;->key:[B

    const/16 v2, 0x8

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v13

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/Cryptor;->key:[B

    const/16 v2, 0xc

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/tmassistantsdk/util/Cryptor;->getUnsignedInt([BII)J

    move-result-wide v15

    .line 316
    const-wide/16 v1, 0x0

    .line 321
    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-gtz v7, :cond_0

    .line 332
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 333
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 334
    long-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 335
    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 336
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 337
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 341
    :goto_1
    return-object v1

    .line 323
    :cond_0
    const-wide v17, 0x9e3779b9L

    add-long v1, v1, v17

    .line 324
    const-wide v17, 0xffffffffL

    and-long v1, v1, v17

    .line 325
    const/4 v7, 0x4

    shl-long v17, v3, v7

    add-long v17, v17, v9

    add-long v19, v3, v1

    xor-long v17, v17, v19

    const/4 v7, 0x5

    ushr-long v19, v3, v7

    add-long v19, v19, v11

    xor-long v17, v17, v19

    add-long v5, v5, v17

    .line 326
    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    .line 327
    const/4 v7, 0x4

    shl-long v17, v5, v7

    add-long v17, v17, v13

    add-long v19, v5, v1

    xor-long v17, v17, v19

    const/4 v7, 0x5

    ushr-long v19, v5, v7

    add-long v19, v19, v15

    xor-long v17, v17, v19

    add-long v3, v3, v17

    .line 328
    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    move v7, v8

    goto :goto_0

    .line 341
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1
.end method

.method private encrypt8Bytes()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 422
    iput v6, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    :goto_0
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-lt v0, v7, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->plain:[B

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/util/Cryptor;->encipher([B)[B

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->out:[B

    iget v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iput v6, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    :goto_1
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-lt v0, v7, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->plain:[B

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->preCrypt:I

    .line 441
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    .line 442
    iput v6, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    .line 443
    iput-boolean v6, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->header:Z

    .line 444
    return-void

    .line 424
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->header:Z

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->plain:[B

    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    iget v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 422
    :goto_2
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->plain:[B

    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->out:[B

    iget v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->preCrypt:I

    iget v5, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->out:[B

    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    iget v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    iget v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 435
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    goto :goto_1
.end method

.method private static getUnsignedInt([BII)J
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 506
    const-wide/16 v1, 0x0

    .line 507
    if-le p2, v5, :cond_0

    .line 509
    add-int/lit8 v0, p1, 0x8

    .line 512
    :goto_0
    if-lt p1, v0, :cond_1

    .line 517
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    const/16 v0, 0x20

    ushr-long v0, v1, v0

    or-long/2addr v0, v3

    return-wide v0

    .line 511
    :cond_0
    add-int v0, p1, p2

    goto :goto_0

    .line 514
    :cond_1
    shl-long/2addr v1, v5

    .line 515
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 512
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private rand()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public decrypt([BII[B)[B
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x8

    .line 101
    iput v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->preCrypt:I

    iput v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    .line 102
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->key:[B

    .line 104
    add-int/lit8 v0, p2, 0x8

    new-array v1, v0, [B

    .line 107
    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x10

    if-ge p3, v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 192
    :goto_0
    return-object v0

    .line 110
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decipher([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    .line 111
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    .line 113
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    sub-int v0, p3, v0

    add-int/lit8 v4, v0, -0xa

    .line 115
    if-gez v4, :cond_2

    move-object v0, v3

    .line 116
    goto :goto_0

    :cond_2
    move v0, p2

    .line 120
    :goto_1
    array-length v5, v1

    if-lt v0, v5, :cond_5

    .line 123
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->out:[B

    .line 125
    iput v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->preCrypt:I

    .line 127
    iput v8, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    .line 129
    iput v8, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->contextStart:I

    .line 131
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    .line 137
    iput v9, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    move-object v0, v1

    .line 138
    :cond_3
    :goto_2
    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    const/4 v5, 0x2

    if-le v1, v5, :cond_6

    move v1, v4

    move-object v10, v0

    move v0, v2

    move-object v2, v10

    .line 156
    :cond_4
    :goto_3
    if-nez v1, :cond_8

    .line 176
    iput v9, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    move-object v0, v2

    :goto_4
    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    if-lt v1, v8, :cond_a

    .line 192
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->out:[B

    goto :goto_0

    .line 121
    :cond_5
    aput-byte v2, v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_6
    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ge v1, v8, :cond_7

    .line 142
    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    .line 143
    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    .line 145
    :cond_7
    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ne v1, v8, :cond_3

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v3

    .line 149
    goto :goto_0

    .line 158
    :cond_8
    iget v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ge v4, v8, :cond_9

    .line 160
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->out:[B

    iget v5, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->preCrypt:I

    add-int/2addr v5, p2

    iget v6, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/2addr v5, v6

    aget-byte v5, v2, v5

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    iget v7, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    aget-byte v6, v6, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    add-int/lit8 v1, v1, -0x1

    .line 163
    iget v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    .line 165
    :cond_9
    iget v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ne v4, v8, :cond_4

    .line 168
    iget v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->preCrypt:I

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decrypt8Bytes([BII)Z

    move-result v2

    if-nez v2, :cond_f

    move-object v0, v3

    .line 170
    goto/16 :goto_0

    .line 178
    :cond_a
    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ge v1, v8, :cond_c

    .line 180
    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->preCrypt:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/2addr v1, v2

    aget-byte v1, v0, v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    iget v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    aget-byte v2, v2, v4

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    move-object v0, v3

    .line 181
    goto/16 :goto_0

    .line 182
    :cond_b
    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    .line 184
    :cond_c
    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ne v1, v8, :cond_e

    .line 187
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->preCrypt:I

    .line 188
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v3

    .line 189
    goto/16 :goto_0

    :cond_d
    move-object v0, p1

    .line 176
    :cond_e
    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    goto/16 :goto_4

    :cond_f
    move-object v2, p1

    goto/16 :goto_3

    :cond_10
    move-object v0, p1

    goto/16 :goto_2
.end method

.method public decrypt([B[B)[B
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public encrypt([BII[B)[B
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    .line 224
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->plain:[B

    .line 225
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    .line 226
    iput v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    .line 227
    iput v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    .line 228
    iput v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->preCrypt:I

    iput v4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->crypt:I

    .line 229
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->key:[B

    .line 230
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->header:Z

    .line 233
    add-int/lit8 v0, p3, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    .line 234
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-eqz v0, :cond_0

    .line 235
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    .line 237
    :cond_0
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->out:[B

    .line 240
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->plain:[B

    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/Cryptor;->rand()I

    move-result v2

    and-int/lit16 v2, v2, 0xf8

    iget v3, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v0, v1

    .line 243
    :goto_0
    iget v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-le v0, v2, :cond_3

    .line 245
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    move v0, v4

    .line 247
    :goto_1
    if-lt v0, v7, :cond_4

    .line 251
    iput v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    .line 252
    :cond_1
    :goto_2
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    move v2, p2

    move v3, p3

    .line 265
    :goto_3
    if-gtz v3, :cond_7

    .line 277
    iput v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    .line 278
    :cond_2
    :goto_4
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_9

    .line 289
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->out:[B

    return-object v0

    .line 244
    :cond_3
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->plain:[B

    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/Cryptor;->rand()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_4
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->prePlain:[B

    aput-byte v4, v2, v0

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_5
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ge v0, v7, :cond_6

    .line 256
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->plain:[B

    iget v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/Cryptor;->rand()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 257
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    .line 259
    :cond_6
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ne v0, v7, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/Cryptor;->encrypt8Bytes()V

    goto :goto_2

    .line 267
    :cond_7
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ge v0, v7, :cond_b

    .line 269
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->plain:[B

    iget v6, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v5, v6

    .line 270
    add-int/lit8 v2, v3, -0x1

    .line 272
    :goto_5
    iget v3, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ne v3, v7, :cond_8

    .line 273
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/Cryptor;->encrypt8Bytes()V

    :cond_8
    move v3, v2

    move v2, v0

    goto :goto_3

    .line 280
    :cond_9
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ge v0, v7, :cond_a

    .line 282
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->plain:[B

    iget v1, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    aput-byte v4, v0, v1

    .line 283
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->padding:I

    .line 285
    :cond_a
    iget v0, p0, Lcom/tencent/tmassistantsdk/util/Cryptor;->pos:I

    if-ne v0, v7, :cond_2

    .line 286
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/Cryptor;->encrypt8Bytes()V

    goto :goto_4

    :cond_b
    move v0, v2

    move v2, v3

    goto :goto_5
.end method

.method public encrypt([B[B)[B
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/tmassistantsdk/util/Cryptor;->encrypt([BII[B)[B

    move-result-object v0

    return-object v0
.end method
