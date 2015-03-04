.class public final Loicq/wlogin_sdk/a/l;
.super Loicq/wlogin_sdk/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/a/k;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 29
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/a/l;->mEZ:I

    .line 30
    const/16 v0, 0x9

    iput v0, p0, Loicq/wlogin_sdk/a/l;->mFa:I

    .line 31
    iput-object p1, p0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(JJ[B[BIII[B)[B
    .locals 34

    .prologue
    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget v6, v3, Loicq/wlogin_sdk/a/k;->mFm:I

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    move-wide/from16 v0, p3

    iput-wide v0, v3, Loicq/wlogin_sdk/a/k;->mEw:J

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-super {v0, v1}, Loicq/wlogin_sdk/a/f;->bl([B)[B

    move-result-object v10

    .line 305
    if-nez v10, :cond_0

    .line 306
    const/4 v3, 0x0

    .line 322
    :goto_0
    return-object v3

    .line 315
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v15, v3, Loicq/wlogin_sdk/a/k;->mFn:[B

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->mFh:Loicq/wlogin_sdk/b/f;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v16

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v0, v3, Loicq/wlogin_sdk/a/k;->mFr:[B

    move-object/from16 v17, v0

    .line 309
    new-instance v3, Loicq/wlogin_sdk/b/an;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/an;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/b/b;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/b;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/b/h;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/h;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/b/r;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/r;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/b/c;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/c;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/b/i;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/i;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/b/j;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/b/j;-><init>()V

    new-instance v21, Loicq/wlogin_sdk/b/k;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/b/k;-><init>()V

    new-instance v22, Loicq/wlogin_sdk/b/f;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/b/f;-><init>()V

    new-instance v23, Loicq/wlogin_sdk/b/y;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/y;-><init>()V

    new-instance v24, Loicq/wlogin_sdk/b/aa;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/b/aa;-><init>()V

    new-instance v25, Loicq/wlogin_sdk/b/ae;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/b/ae;-><init>()V

    new-instance v26, Loicq/wlogin_sdk/b/ag;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/b/ag;-><init>()V

    new-instance v27, Loicq/wlogin_sdk/b/ah;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/b/ah;-><init>()V

    new-instance v28, Loicq/wlogin_sdk/b/aj;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/b/aj;-><init>()V

    const-wide/32 v4, 0x1f1d5a7a

    const/4 v9, 0x0

    move-wide/from16 v7, p3

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/b/an;->a(JIJI)[B

    move-result-object v29

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    invoke-virtual {v11, v0, v1, v2}, Loicq/wlogin_sdk/b/b;->i(J[B)[B

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    move-object/from16 v0, p0

    invoke-super {v0, v10}, Loicq/wlogin_sdk/a/f;->bk([B)[B

    move-result-object v4

    iput-object v4, v3, Loicq/wlogin_sdk/a/k;->mFD:[B

    array-length v3, v10

    invoke-virtual {v12, v10, v3}, Loicq/wlogin_sdk/b/h;->w([BI)V

    invoke-virtual {v12}, Loicq/wlogin_sdk/b/a;->bHd()[B

    move-result-object v31

    const-string v3, "req2 a1:"

    invoke-static/range {v31 .. v31}, Loicq/wlogin_sdk/tools/util;->bv([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->cA(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v8, 0x1f1d5a7a

    const-wide/16 v10, 0x1

    const/16 v13, 0x2040

    move-object/from16 v7, v18

    move v12, v6

    invoke-virtual/range {v7 .. v13}, Loicq/wlogin_sdk/b/c;->a(JJII)[B

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x19000

    const/4 v7, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5, v7}, Loicq/wlogin_sdk/b/i;->n(IIII)[B

    move-result-object v19

    const/4 v3, 0x0

    move/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v14, v0, v1, v3}, Loicq/wlogin_sdk/b/r;->a(II[J)[B

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->mFn:[B

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/b/ah;->br([B)[B

    move-result-object v27

    const/4 v4, 0x7

    const/4 v3, 0x0

    new-array v3, v3, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v7, 0x0

    new-array v14, v7, [B

    const/4 v7, 0x0

    new-array v0, v7, [B

    move-object/from16 v33, v0

    move-object/from16 v0, p10

    array-length v7, v0

    if-lez v7, :cond_1

    move-object/from16 v0, v20

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/j;->bo([B)[B

    move-result-object v3

    const/16 v4, 0x8

    :cond_1
    array-length v7, v15

    if-lez v7, :cond_2

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Loicq/wlogin_sdk/b/k;->bp([B)[B

    move-result-object v5

    :cond_2
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->bHz()[B

    move-result-object v8

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->bHA()[B

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget v10, v7, Loicq/wlogin_sdk/a/k;->mFq:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v11, v7, Loicq/wlogin_sdk/a/k;->mFp:[B

    const/4 v7, 0x0

    new-array v12, v7, [B

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v13, v7, Loicq/wlogin_sdk/a/k;->mFs:[B

    move-object/from16 v7, v23

    invoke-virtual/range {v7 .. v13}, Loicq/wlogin_sdk/b/y;->a([B[BI[B[B[B)[B

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget v8, v7, Loicq/wlogin_sdk/a/k;->mFy:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget v9, v7, Loicq/wlogin_sdk/a/k;->mFz:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget v10, v7, Loicq/wlogin_sdk/a/k;->mFA:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v11, v7, Loicq/wlogin_sdk/a/k;->mFw:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v12, v7, Loicq/wlogin_sdk/a/k;->mFn:[B

    move-object/from16 v7, v24

    invoke-virtual/range {v7 .. v12}, Loicq/wlogin_sdk/b/aa;->a(III[B[B)[B

    move-result-object v10

    const-wide/32 v7, 0x1f1d5a7a

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v9, v9, Loicq/wlogin_sdk/a/k;->mFu:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v11, v11, Loicq/wlogin_sdk/a/k;->mFv:[B

    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v8, v9, v11}, Loicq/wlogin_sdk/b/aj;->a(J[B[B)[B

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v12, v7, Loicq/wlogin_sdk/a/k;->mFe:[B

    move-object/from16 v7, v26

    move-object v8, v5

    move-object v9, v13

    invoke-virtual/range {v7 .. v12}, Loicq/wlogin_sdk/b/ag;->a([B[B[B[B[B)[B

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/ae;->bq([B)[B

    move-result-object v8

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v16

    array-length v4, v0

    if-lez v4, :cond_3

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/f;->bn([B)[B

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    :goto_1
    move-object/from16 v0, v29

    array-length v9, v0

    move-object/from16 v0, v30

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v31

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v32

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v18

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v19

    array-length v10, v0

    add-int/2addr v9, v10

    array-length v10, v3

    add-int/2addr v9, v10

    array-length v10, v7

    add-int/2addr v9, v10

    array-length v10, v4

    add-int/2addr v9, v10

    array-length v10, v8

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x0

    move-object/from16 v0, v27

    array-length v10, v0

    add-int/2addr v9, v10

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v29

    array-length v12, v0

    move-object/from16 v0, v29

    invoke-static {v0, v10, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v29

    array-length v10, v0

    add-int/lit8 v10, v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v30

    array-length v12, v0

    move-object/from16 v0, v30

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v31

    array-length v12, v0

    move-object/from16 v0, v31

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v31

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v32

    array-length v12, v0

    move-object/from16 v0, v32

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v32

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v18

    array-length v12, v0

    move-object/from16 v0, v18

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v18

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v19

    array-length v12, v0

    move-object/from16 v0, v19

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    array-length v12, v3

    invoke-static {v3, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v3, v10

    const/4 v10, 0x0

    array-length v11, v7

    invoke-static {v7, v10, v9, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v3, v7

    const/4 v7, 0x0

    array-length v10, v8

    invoke-static {v8, v7, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v8

    add-int/2addr v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v33

    invoke-static {v0, v7, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x0

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v4, v7, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, v27

    array-length v7, v0

    move-object/from16 v0, v27

    invoke-static {v0, v4, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/l;->mFa:I

    move-object/from16 v0, p0

    invoke-super {v0, v9, v3, v5}, Loicq/wlogin_sdk/a/f;->g([BII)[B

    move-result-object v17

    .line 318
    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/a/l;->mEU:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/a/l;->mEZ:I

    sget v10, Loicq/wlogin_sdk/a/l;->mEV:I

    .line 319
    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/a/l;->mEW:I

    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/a/l;->mEX:I

    .line 320
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/a/l;->mEY:I

    move/from16 v16, v0

    move-object/from16 v7, p0

    move-wide/from16 v11, p3

    move v15, v6

    .line 318
    invoke-virtual/range {v7 .. v17}, Loicq/wlogin_sdk/a/l;->a(IIIJIIII[B)V

    .line 322
    invoke-super/range {p0 .. p0}, Loicq/wlogin_sdk/a/f;->bHd()[B

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    move-object v4, v14

    goto/16 :goto_1
.end method

.method public final a(JJ[B[B[BIII[B)[B
    .locals 34

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget v6, v3, Loicq/wlogin_sdk/a/k;->mFm:I

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    move-wide/from16 v0, p3

    iput-wide v0, v3, Loicq/wlogin_sdk/a/k;->mEw:J

    .line 274
    const-string v3, "IMEI"

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v4, v4, Loicq/wlogin_sdk/a/k;->mFn:[B

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->bv([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->cA(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v12, v3, Loicq/wlogin_sdk/a/k;->mFe:[B

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v15, v3, Loicq/wlogin_sdk/a/k;->mFn:[B

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->mFh:Loicq/wlogin_sdk/b/f;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v16

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v0, v3, Loicq/wlogin_sdk/a/k;->mFr:[B

    move-object/from16 v17, v0

    .line 276
    new-instance v3, Loicq/wlogin_sdk/b/an;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/an;-><init>()V

    new-instance v10, Loicq/wlogin_sdk/b/b;

    invoke-direct {v10}, Loicq/wlogin_sdk/b/b;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/b/h;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/h;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/b/r;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/r;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/b/c;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/b/c;-><init>()V

    new-instance v21, Loicq/wlogin_sdk/b/i;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/b/i;-><init>()V

    new-instance v22, Loicq/wlogin_sdk/b/j;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/b/j;-><init>()V

    new-instance v23, Loicq/wlogin_sdk/b/k;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/k;-><init>()V

    new-instance v24, Loicq/wlogin_sdk/b/f;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/b/f;-><init>()V

    new-instance v25, Loicq/wlogin_sdk/b/y;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/b/y;-><init>()V

    new-instance v26, Loicq/wlogin_sdk/b/aa;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/b/aa;-><init>()V

    new-instance v27, Loicq/wlogin_sdk/b/ae;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/b/ae;-><init>()V

    new-instance v28, Loicq/wlogin_sdk/b/ag;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/b/ag;-><init>()V

    new-instance v29, Loicq/wlogin_sdk/b/ah;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/b/ah;-><init>()V

    new-instance v30, Loicq/wlogin_sdk/b/aj;

    invoke-direct/range {v30 .. v30}, Loicq/wlogin_sdk/b/aj;-><init>()V

    const-wide/32 v4, 0x1f1d5a7a

    const/4 v9, 0x0

    move-wide/from16 v7, p3

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/b/an;->a(JIJI)[B

    move-result-object v31

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    invoke-virtual {v10, v0, v1, v2}, Loicq/wlogin_sdk/b/b;->i(J[B)[B

    move-result-object v32

    const-wide/32 v4, 0x1f1d5a7a

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget v13, v3, Loicq/wlogin_sdk/a/k;->mFz:I

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v14, v3, Loicq/wlogin_sdk/a/k;->mFn:[B

    move-object/from16 v3, v18

    move-wide/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v3 .. v14}, Loicq/wlogin_sdk/b/h;->a(JIJ[B[B[B[BI[B)[B

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v4

    move-object/from16 v0, p0

    invoke-super {v0, v4}, Loicq/wlogin_sdk/a/f;->bk([B)[B

    move-result-object v4

    iput-object v4, v3, Loicq/wlogin_sdk/a/k;->mFD:[B

    const-wide/32 v8, 0x1f1d5a7a

    const-wide/16 v10, 0x1

    const/16 v13, 0x2040

    move-object/from16 v7, v20

    move v12, v6

    invoke-virtual/range {v7 .. v13}, Loicq/wlogin_sdk/b/c;->a(JJII)[B

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x19000

    const/4 v7, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4, v5, v7}, Loicq/wlogin_sdk/b/i;->n(IIII)[B

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v0, v19

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/r;->a(II[J)[B

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->mFn:[B

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/b/ah;->br([B)[B

    move-result-object v21

    const/4 v3, 0x7

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v7, 0x0

    new-array v14, v7, [B

    const/4 v7, 0x0

    new-array v0, v7, [B

    move-object/from16 v29, v0

    move-object/from16 v0, p11

    array-length v7, v0

    if-lez v7, :cond_0

    move-object/from16 v0, v22

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/j;->bo([B)[B

    move-result-object v4

    const/16 v3, 0x8

    :cond_0
    array-length v7, v15

    if-lez v7, :cond_1

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Loicq/wlogin_sdk/b/k;->bp([B)[B

    move-result-object v5

    :cond_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->bHz()[B

    move-result-object v8

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->bHA()[B

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget v10, v7, Loicq/wlogin_sdk/a/k;->mFq:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v11, v7, Loicq/wlogin_sdk/a/k;->mFp:[B

    const/4 v7, 0x0

    new-array v12, v7, [B

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v13, v7, Loicq/wlogin_sdk/a/k;->mFs:[B

    move-object/from16 v7, v25

    invoke-virtual/range {v7 .. v13}, Loicq/wlogin_sdk/b/y;->a([B[BI[B[B[B)[B

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget v8, v7, Loicq/wlogin_sdk/a/k;->mFy:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget v9, v7, Loicq/wlogin_sdk/a/k;->mFz:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget v10, v7, Loicq/wlogin_sdk/a/k;->mFA:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v11, v7, Loicq/wlogin_sdk/a/k;->mFw:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v12, v7, Loicq/wlogin_sdk/a/k;->mFn:[B

    move-object/from16 v7, v26

    invoke-virtual/range {v7 .. v12}, Loicq/wlogin_sdk/b/aa;->a(III[B[B)[B

    move-result-object v10

    const-wide/32 v7, 0x1f1d5a7a

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v9, v9, Loicq/wlogin_sdk/a/k;->mFu:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v11, v11, Loicq/wlogin_sdk/a/k;->mFv:[B

    move-object/from16 v0, v30

    invoke-virtual {v0, v7, v8, v9, v11}, Loicq/wlogin_sdk/b/aj;->a(J[B[B)[B

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/a/l;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v12, v7, Loicq/wlogin_sdk/a/k;->mFe:[B

    move-object/from16 v7, v28

    move-object v8, v5

    move-object v9, v13

    invoke-virtual/range {v7 .. v12}, Loicq/wlogin_sdk/b/ag;->a([B[B[B[B[B)[B

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/ae;->bq([B)[B

    move-result-object v8

    add-int/lit8 v5, v3, 0x1

    move-object/from16 v0, v16

    array-length v3, v0

    if-lez v3, :cond_2

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/f;->bn([B)[B

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    :goto_0
    move-object/from16 v0, v31

    array-length v9, v0

    move-object/from16 v0, v32

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v33

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v19

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v18

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v20

    array-length v10, v0

    add-int/2addr v9, v10

    array-length v10, v4

    add-int/2addr v9, v10

    array-length v10, v7

    add-int/2addr v9, v10

    array-length v10, v3

    add-int/2addr v9, v10

    array-length v10, v8

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x0

    move-object/from16 v0, v21

    array-length v10, v0

    add-int/2addr v9, v10

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v31

    array-length v12, v0

    move-object/from16 v0, v31

    invoke-static {v0, v10, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v31

    array-length v10, v0

    add-int/lit8 v10, v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v32

    array-length v12, v0

    move-object/from16 v0, v32

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v32

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v33

    array-length v12, v0

    move-object/from16 v0, v33

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v33

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v19

    array-length v12, v0

    move-object/from16 v0, v19

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v18

    array-length v12, v0

    move-object/from16 v0, v18

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v18

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v20

    array-length v12, v0

    move-object/from16 v0, v20

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v20

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    array-length v12, v4

    invoke-static {v4, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v4, v10

    const/4 v10, 0x0

    array-length v11, v7

    invoke-static {v7, v10, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v4, v7

    const/4 v7, 0x0

    array-length v10, v8

    invoke-static {v8, v7, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v7, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x0

    const/4 v7, 0x0

    array-length v8, v3

    invoke-static {v3, v7, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, v21

    array-length v7, v0

    move-object/from16 v0, v21

    invoke-static {v0, v4, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/l;->mFa:I

    move-object/from16 v0, p0

    invoke-super {v0, v9, v3, v5}, Loicq/wlogin_sdk/a/f;->g([BII)[B

    move-result-object v17

    .line 286
    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/a/l;->mEU:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/a/l;->mEZ:I

    sget v10, Loicq/wlogin_sdk/a/l;->mEV:I

    .line 287
    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/a/l;->mEW:I

    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/a/l;->mEX:I

    .line 288
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/a/l;->mEY:I

    move/from16 v16, v0

    move-object/from16 v7, p0

    move-wide/from16 v11, p3

    move v15, v6

    .line 286
    invoke-virtual/range {v7 .. v17}, Loicq/wlogin_sdk/a/l;->a(IIIJIIII[B)V

    .line 290
    invoke-super/range {p0 .. p0}, Loicq/wlogin_sdk/a/f;->bHd()[B

    move-result-object v3

    return-object v3

    :cond_2
    move-object v3, v14

    goto/16 :goto_0
.end method
