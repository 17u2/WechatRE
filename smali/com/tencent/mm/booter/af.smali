.class public final Lcom/tencent/mm/booter/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static D(J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 254
    const-string v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealWithSelector, selector = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/tencent/mm/d/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gy;-><init>()V

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 260
    :cond_0
    const-wide/16 v0, -0x101

    and-long/2addr v0, p0

    .line 262
    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    .line 263
    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Lcom/tencent/mm/ab/a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a;-><init>()V

    .line 265
    invoke-static {}, Lcom/tencent/mm/network/aw;->OT()Lcom/tencent/mm/network/z;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/ah;

    invoke-direct {v2}, Lcom/tencent/mm/booter/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    .line 274
    :cond_1
    return-void
.end method

.method public static a(II[BLjava/lang/String;J)Z
    .locals 10

    .prologue
    const-wide/16 v0, 0x7

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 142
    const-string v4, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v5, "dealWithNotify Here, MM should NOT bOotEd , opType:%d respType:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    if-ne p0, v2, :cond_0

    .line 145
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->D(J)V

    move v0, v2

    .line 194
    :goto_0
    return v0

    .line 149
    :cond_0
    if-eq p0, v8, :cond_1

    move v0, v3

    .line 150
    goto :goto_0

    .line 153
    :cond_1
    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, v2

    .line 194
    goto :goto_0

    .line 156
    :sswitch_0
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->D(J)V

    goto :goto_1

    .line 160
    :sswitch_1
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ae;->H([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p2

    if-gt v0, v9, :cond_3

    .line 161
    :cond_2
    const-string v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_3
    invoke-static {p2, v3}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v0

    .line 166
    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v1

    .line 167
    const-string v4, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dkpush: flag:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bufLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dump:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2}, Lcom/tencent/mm/platformtools/ae;->G([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    array-length v4, p2

    add-int/lit8 v4, v4, -0x8

    if-eq v1, v4, :cond_4

    .line 169
    const-string v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dkpush: respBuf length error len:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_4
    new-array v4, v1, [B

    .line 173
    invoke-static {p2, v9, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    new-instance v1, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v6, v4, v8, v5, v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v1, "unpack push resp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v4, "unpack push resp failed: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    :try_start_1
    iget v5, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v8, -0xd

    if-ne v5, v8, :cond_6

    iget v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/s$b;->dF(I)V

    const-string v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v1, "unpack push resp failed session timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v5, v6, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v1, v5}, Lcom/tencent/mm/protocal/i$b;->y([B)I

    move-result v5

    const-string v6, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v7, "bufToResp using protobuf ok"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/s$b;->dF(I)V

    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/s$b;->dy(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "notify_sync_key_keybuf"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ae;->ls(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ae;->H([B)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4, v5}, Lcom/tencent/mm/protocal/aa;->j([B[B)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const-string v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v4, Lcom/tencent/mm/ab/a;

    invoke-direct {v4, v1, v0, p4, p5}, Lcom/tencent/mm/ab/a;-><init>(Lcom/tencent/mm/protocal/s$b;IJ)V

    invoke-static {}, Lcom/tencent/mm/network/aw;->OT()Lcom/tencent/mm/network/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/ag;

    invoke-direct {v1}, Lcom/tencent/mm/booter/ag;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 180
    :sswitch_2
    if-nez p2, :cond_9

    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->D(J)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p2, v3}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 189
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 191
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/w$b;->y([B)I

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/w$b;->biu()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->D(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_2
        0xfff0001 -> :sswitch_1
        0x3b9acacd -> :sswitch_3
        0x7ffff1c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/pointers/PInt;I)[B
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 304
    invoke-static {p1}, Lcom/tencent/mm/booter/af;->bU(I)Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {v4}, Lcom/tencent/mm/booter/af;->ds(Ljava/lang/String;)I

    move-result v5

    move v2, v3

    .line 306
    :goto_0
    if-gt v2, v5, :cond_2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/syncResp.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-static {v1, v11, v12}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;II)[B

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->H([B)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 311
    const-string v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v6, "readFile getdata null, read again"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v1, v11, v12}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;II)[B

    move-result-object v0

    .line 314
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/h;->c([B[B)[B

    move-result-object v1

    .line 316
    const-string v7, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v8, "readFile, index:[%d of %d], dump data:%s -> %s, key:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/tencent/mm/booter/af;->u([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/booter/af;->u([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/booter/af;->u([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->H([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    iput v2, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v0, v1

    .line 324
    :goto_1
    return-object v0

    .line 306
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 324
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static bU(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pushSyncResp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/a/c;->aO(Ljava/lang/String;)Z

    .line 357
    return-object v0
.end method

.method private static ds(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/syncResp.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;II)[B

    move-result-object v1

    .line 342
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->H([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    :goto_0
    return v0

    .line 346
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static i([BI)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 277
    invoke-static {p1}, Lcom/tencent/mm/booter/af;->bU(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/tencent/mm/booter/af;->ds(Ljava/lang/String;)I

    move-result v3

    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/syncResp.bin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {p0, v6}, Lcom/tencent/mm/a/h;->d([B[B)[B

    move-result-object v6

    .line 286
    const-string v7, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v8, "writeFile %d, len:%d, resultLen:%d, file:%s, dump %s -> %s, key:%s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    array-length v10, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    array-length v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x3

    aput-object v4, v9, v10

    const/4 v10, 0x4

    invoke-static {p0}, Lcom/tencent/mm/booter/af;->u([B)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v6}, Lcom/tencent/mm/booter/af;->u([B)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/booter/af;->u([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v6}, Lcom/tencent/mm/platformtools/ae;->H([B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 288
    const-string v1, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v2, "encry failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_0
    return v0

    .line 291
    :cond_0
    array-length v5, v6

    invoke-static {v4, v6, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move-result v5

    .line 292
    invoke-static {v4}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v4

    .line 293
    if-nez v5, :cond_1

    if-nez v4, :cond_2

    .line 294
    :cond_1
    const-string v2, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v3, "writeFile failed:!!!!!, writeResult:%d, writedFileExit:%b"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/syncResp.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move v0, v1

    .line 300
    goto :goto_0
.end method

.method public static s(II)V
    .locals 7

    .prologue
    .line 329
    invoke-static {p1}, Lcom/tencent/mm/booter/af;->bU(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/booter/af;->ds(Ljava/lang/String;)I

    move-result v1

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/syncResp.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 332
    const-string v2, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v3, "consumeData delIndex:%d, total index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    if-ne p0, v1, :cond_0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/syncResp.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 335
    const-string v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string v1, "consumeData: has consme all respdata"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method

.method private static u([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ae;->H([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "buf is nullOrNil"

    .line 367
    :goto_0
    return-object v0

    .line 364
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buf.len is 1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buf last two[len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: %s, %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
