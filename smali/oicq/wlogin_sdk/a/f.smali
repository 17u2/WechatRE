.class public Loicq/wlogin_sdk/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mEV:I


# instance fields
.field mEN:I

.field mEO:I

.field mEP:I

.field mEQ:I

.field public mER:I

.field protected mES:I

.field protected mET:[B

.field protected mEU:I

.field protected mEW:I

.field protected mEX:I

.field protected mEY:I

.field protected mEZ:I

.field protected mFa:I

.field mFb:B

.field protected mFc:Loicq/wlogin_sdk/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/a/f;->mEV:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0x1000

    iput v0, p0, Loicq/wlogin_sdk/a/f;->mEN:I

    .line 52
    iput v1, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    .line 53
    const/16 v0, 0x1b

    iput v0, p0, Loicq/wlogin_sdk/a/f;->mEP:I

    .line 54
    iput v1, p0, Loicq/wlogin_sdk/a/f;->mEQ:I

    .line 55
    const/16 v0, 0xf

    iput v0, p0, Loicq/wlogin_sdk/a/f;->mER:I

    .line 56
    iput v1, p0, Loicq/wlogin_sdk/a/f;->mES:I

    .line 57
    iget v0, p0, Loicq/wlogin_sdk/a/f;->mEN:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    .line 59
    const/16 v0, 0x1f41

    iput v0, p0, Loicq/wlogin_sdk/a/f;->mEU:I

    .line 61
    iput v1, p0, Loicq/wlogin_sdk/a/f;->mEW:I

    .line 62
    iput v1, p0, Loicq/wlogin_sdk/a/f;->mEX:I

    .line 63
    iput v1, p0, Loicq/wlogin_sdk/a/f;->mEY:I

    .line 65
    iput v1, p0, Loicq/wlogin_sdk/a/f;->mEZ:I

    .line 66
    iput v1, p0, Loicq/wlogin_sdk/a/f;->mFa:I

    .line 72
    return-void
.end method


# virtual methods
.method public final a(IIIJIIII[B)V
    .locals 7

    .prologue
    .line 133
    .line 134
    move-object/from16 v0, p10

    array-length v1, v0

    .line 133
    sget v2, Loicq/wlogin_sdk/a/f;->mEV:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Loicq/wlogin_sdk/a/f;->mEV:I

    const/4 v3, 0x0

    iput v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v3, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v4, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v3, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v4, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget v5, p0, Loicq/wlogin_sdk/a/f;->mEP:I

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v3, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v4, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    invoke-static {v3, v4, p1}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v3, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v4, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    invoke-static {v3, v4, p2}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v3, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v4, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    invoke-static {v3, v4, v2}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    long-to-int v4, p4

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    invoke-static {v2, v3, p6}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    invoke-static {v2, v3, p7}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    invoke-static {v2, v3, p8}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    move/from16 v0, p9

    invoke-static {v2, v3, v0}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEN:I

    if-le v2, v3, :cond_0

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit16 v2, v2, 0x80

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mEN:I

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEN:I

    new-array v2, v2, [B

    iget-object v3, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v4, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    move-object/from16 v0, p10

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/2addr v1, v2

    iput v1, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v1, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    .line 135
    return-void
.end method

.method public final bHd()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget v0, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    new-array v0, v0, [B

    .line 168
    iget-object v1, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    return-object v0
.end method

.method public final bHe()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v0, v0, Loicq/wlogin_sdk/a/k;->mFC:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/ErrMsg;->bHy()V

    .line 250
    return-void
.end method

.method public final bk([B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 271
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 275
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v1, v1, Loicq/wlogin_sdk/a/k;->mFe:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 276
    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget-object v1, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v1, v1, Loicq/wlogin_sdk/a/k;->mFe:[B

    array-length v2, p1

    iget-object v3, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->mFe:[B

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final bl([B)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    .line 283
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v6, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 287
    :cond_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    array-length v1, v0

    add-int/lit8 v2, v1, -0x10

    .line 289
    new-array v1, v2, [B

    .line 291
    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iget-object v3, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    new-array v4, v6, [B

    iput-object v4, v3, Loicq/wlogin_sdk/a/k;->mFe:[B

    .line 293
    iget-object v3, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->mFe:[B

    invoke-static {v0, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 295
    goto :goto_0
.end method

.method final g([BII)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 196
    invoke-static {v0, v4, p2}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 197
    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 198
    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    array-length v1, v0

    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->mFg:[B

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/e;->b([BI[B)[B

    move-result-object v0

    .line 202
    array-length v1, v0

    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->mFg:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 203
    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->mFg:[B

    iget-object v3, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->mFg:[B

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->mFg:[B

    array-length v2, v2

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    return-object v1
.end method

.method public final h([BII)V
    .locals 4

    .prologue
    .line 232
    new-instance v0, Loicq/wlogin_sdk/b/ai;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/ai;-><init>()V

    .line 233
    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v1

    .line 235
    if-ltz v1, :cond_0

    .line 236
    iget-object v1, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v1, v1, Loicq/wlogin_sdk/a/k;->mFC:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ai;->bHv()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v1, v1, Loicq/wlogin_sdk/a/k;->mFC:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ai;->bHw()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v1, v1, Loicq/wlogin_sdk/a/k;->mFC:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ai;->bHx()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->Jh(Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v0, v0, Loicq/wlogin_sdk/a/k;->mFC:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/ErrMsg;->bHy()V

    goto :goto_0
.end method

.method public i([BII)I
    .locals 45

    .prologue
    .line 557
    new-instance v5, Loicq/wlogin_sdk/b/f;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 558
    new-instance v6, Loicq/wlogin_sdk/b/g;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 559
    new-instance v10, Loicq/wlogin_sdk/b/s;

    invoke-direct {v10}, Loicq/wlogin_sdk/b/s;-><init>()V

    .line 561
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/f;->mEZ:I

    const/16 v4, 0x810

    if-ne v3, v4, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/f;->mFa:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    .line 565
    const/4 v3, 0x0

    move v4, v3

    .line 576
    :goto_0
    const/4 v3, 0x5

    move/from16 v0, p3

    if-ge v0, v3, :cond_4

    .line 577
    const/16 v3, -0x3f1

    .line 638
    :goto_1
    return v3

    .line 566
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/f;->mEZ:I

    const/16 v4, 0x810

    if-ne v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/f;->mFa:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    .line 567
    const/4 v3, 0x1

    move v4, v3

    .line 568
    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/f;->mEZ:I

    const/16 v4, 0x810

    if-ne v3, v4, :cond_2

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/f;->mFa:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 569
    const/4 v3, 0x2

    move v4, v3

    .line 570
    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/f;->mEZ:I

    const/16 v4, 0x810

    if-ne v3, v4, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/f;->mFa:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    .line 571
    const/4 v3, 0x4

    move v4, v3

    .line 572
    goto :goto_0

    .line 573
    :cond_3
    const/16 v3, -0x3f4

    goto :goto_1

    .line 580
    :cond_4
    add-int/lit8 v3, p2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/a/f;->v([BI)I

    move-result v3

    .line 581
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/a/f;->bHe()V

    .line 582
    add-int/lit8 v7, p2, 0x5

    .line 584
    packed-switch v3, :pswitch_data_0

    .line 633
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/a/f;->mEO:I

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v4}, Loicq/wlogin_sdk/a/f;->h([BII)V

    goto :goto_1

    .line 587
    :pswitch_0
    const/4 v3, 0x1

    if-ne v4, v3, :cond_6

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->mFf:[B

    if-nez v3, :cond_5

    .line 589
    const/16 v3, -0x3ee

    goto :goto_1

    .line 591
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/f;->mEO:I

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v4, v4, Loicq/wlogin_sdk/a/k;->mFf:[B

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v7, v3, v4}, Loicq/wlogin_sdk/b/a;->a([BII[B)I

    move-result v3

    .line 596
    :goto_2
    if-gez v3, :cond_7

    .line 597
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "119 can not decrypt, ret="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->Jk(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 593
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/a/f;->mEO:I

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v4, v4, Loicq/wlogin_sdk/a/k;->mFe:[B

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v7, v3, v4}, Loicq/wlogin_sdk/b/a;->a([BII[B)I

    move-result v3

    goto :goto_2

    .line 602
    :cond_7
    const-wide v8, 0xffffffffL

    const-wide/16 v4, 0xe10

    const-wide/32 v6, 0x20f580

    new-instance v21, Loicq/wlogin_sdk/b/o;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/b/o;-><init>()V

    new-instance v23, Loicq/wlogin_sdk/b/p;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/p;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/b/l;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/b/l;-><init>()V

    new-instance v22, Loicq/wlogin_sdk/b/q;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/b/q;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/b/e;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/e;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/b/t;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/t;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/b/d;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/d;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/b/m;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/m;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/b/u;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/u;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/b/w;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/w;-><init>()V

    new-instance v16, Loicq/wlogin_sdk/b/x;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/b/x;-><init>()V

    new-instance v17, Loicq/wlogin_sdk/b/j;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/b/j;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/b/h;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/h;-><init>()V

    new-instance v33, Loicq/wlogin_sdk/b/n;

    invoke-direct/range {v33 .. v33}, Loicq/wlogin_sdk/b/n;-><init>()V

    new-instance v32, Loicq/wlogin_sdk/b/z;

    invoke-direct/range {v32 .. v32}, Loicq/wlogin_sdk/b/z;-><init>()V

    new-instance v34, Loicq/wlogin_sdk/b/v;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/b/v;-><init>()V

    new-instance v35, Loicq/wlogin_sdk/b/ad;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/b/ad;-><init>()V

    new-instance v36, Loicq/wlogin_sdk/b/ab;

    invoke-direct/range {v36 .. v36}, Loicq/wlogin_sdk/b/ab;-><init>()V

    new-instance v37, Loicq/wlogin_sdk/b/af;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/b/af;-><init>()V

    new-instance v38, Loicq/wlogin_sdk/b/ap;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/b/ap;-><init>()V

    new-instance v39, Loicq/wlogin_sdk/b/ak;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/b/ak;-><init>()V

    new-instance v40, Loicq/wlogin_sdk/b/al;

    invoke-direct/range {v40 .. v40}, Loicq/wlogin_sdk/b/al;-><init>()V

    new-instance v41, Loicq/wlogin_sdk/b/am;

    invoke-direct/range {v41 .. v41}, Loicq/wlogin_sdk/b/am;-><init>()V

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v42, Loicq/wlogin_sdk/b/ac;

    invoke-direct/range {v42 .. v42}, Loicq/wlogin_sdk/b/ac;-><init>()V

    invoke-virtual {v10}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v43

    move-object/from16 v0, v43

    array-length v0, v0

    move/from16 v44, v0

    const/4 v3, 0x2

    move-object/from16 v0, v21

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    const/4 v3, 0x2

    move-object/from16 v0, v23

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    const/4 v3, 0x2

    move-object/from16 v0, v20

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    const/4 v3, 0x2

    move-object/from16 v0, v22

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    const/4 v3, 0x2

    move-object/from16 v0, v19

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-gez v3, :cond_8

    .line 603
    :goto_3
    if-gez v3, :cond_1e

    .line 604
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse 119 failed, ret="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->Jk(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 602
    :cond_8
    const/4 v3, 0x2

    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v11, v0, v3, v1}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v11}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v24

    :cond_9
    const/4 v3, 0x2

    move-object/from16 v0, v17

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->mEL:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v10

    invoke-static {v3, v10}, Loicq/wlogin_sdk/tools/util;->a(Landroid/content/Context;[B)V

    :cond_a
    const/4 v3, 0x2

    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v12, v0, v3, v1}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_b

    invoke-virtual {v12}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v26

    :cond_b
    const/4 v3, 0x2

    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v13, v0, v3, v1}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v13}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v25

    :cond_c
    const/4 v3, 0x2

    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v14, v0, v3, v1}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v14}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v27

    :cond_d
    const/4 v3, 0x2

    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v15, v0, v3, v1}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_e

    invoke-virtual {v15}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v28

    :cond_e
    const/4 v3, 0x2

    move-object/from16 v0, v16

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_f

    invoke-virtual/range {v16 .. v16}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v29

    :cond_f
    const/4 v3, 0x2

    move-object/from16 v0, v32

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_10

    invoke-virtual/range {v32 .. v32}, Loicq/wlogin_sdk/b/z;->bHr()[B

    move-result-object v30

    invoke-virtual/range {v32 .. v32}, Loicq/wlogin_sdk/b/z;->bHs()[B

    move-result-object v31

    :cond_10
    const/4 v3, 0x2

    move-object/from16 v0, v40

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_11

    new-instance v3, Loicq/wlogin_sdk/b/h;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/h;-><init>()V

    new-instance v10, Loicq/wlogin_sdk/b/n;

    invoke-direct {v10}, Loicq/wlogin_sdk/b/n;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/b/am;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/am;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/b/ah;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/ah;-><init>()V

    invoke-virtual/range {v40 .. v40}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x2

    invoke-virtual {v3, v13, v15, v14}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v15

    if-gez v15, :cond_19

    const/4 v3, 0x0

    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_1c

    array-length v3, v10

    if-lez v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v11, Loicq/wlogin_sdk/a/k;->mFF:[B

    const-string v3, "fast data:"

    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->bv([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Loicq/wlogin_sdk/tools/util;->cA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    const/4 v3, 0x7

    const/4 v10, 0x0

    filled-new-array {v3, v10}, [I

    move-result-object v3

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, [[B

    const/4 v3, 0x2

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_12

    const/4 v3, 0x0

    invoke-virtual/range {v42 .. v42}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v10

    aput-object v10, v32, v3

    :cond_12
    const/4 v3, 0x2

    move-object/from16 v0, v33

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    const/4 v10, 0x2

    move-object/from16 v0, v18

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v10, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v10

    if-ltz v10, :cond_13

    if-ltz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    invoke-virtual/range {v33 .. v33}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v10

    iput-object v10, v3, Loicq/wlogin_sdk/a/k;->mFe:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Loicq/wlogin_sdk/a/f;->bk([B)[B

    move-result-object v10

    iput-object v10, v3, Loicq/wlogin_sdk/a/k;->mFD:[B

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->mFD:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v32, v10

    :cond_13
    const/4 v3, 0x2

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_14

    const/4 v3, 0x2

    invoke-virtual/range {v36 .. v36}, Loicq/wlogin_sdk/b/ab;->bHt()[B

    move-result-object v10

    aput-object v10, v32, v3

    :cond_14
    const/4 v3, 0x2

    move-object/from16 v0, v37

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_15

    const/4 v3, 0x3

    invoke-virtual/range {v37 .. v37}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v10

    aput-object v10, v32, v3

    :cond_15
    const/4 v3, 0x2

    move-object/from16 v0, v38

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_16

    const/4 v3, 0x4

    invoke-virtual/range {v38 .. v38}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v10

    aput-object v10, v32, v3

    :cond_16
    const/4 v3, 0x2

    move-object/from16 v0, v39

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_17

    const/4 v3, 0x5

    invoke-virtual/range {v39 .. v39}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v10

    aput-object v10, v32, v3

    :cond_17
    const/4 v3, 0x2

    move-object/from16 v0, v41

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_18

    const/4 v3, 0x6

    invoke-virtual/range {v41 .. v41}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v10

    aput-object v10, v32, v3

    :cond_18
    const/4 v3, 0x2

    move-object/from16 v0, v34

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-wide v3, v3, Loicq/wlogin_sdk/a/k;->mFl:J

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    if-nez v3, :cond_1d

    invoke-virtual/range {v34 .. v34}, Loicq/wlogin_sdk/b/v;->bHp()I

    move-result v3

    int-to-long v3, v3

    :goto_6
    invoke-virtual/range {v34 .. v34}, Loicq/wlogin_sdk/b/v;->bHq()I

    move-result v5

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    move-wide v12, v3

    :goto_7
    const/4 v3, 0x2

    move-object/from16 v0, v35

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v3

    if-ltz v3, :cond_21

    invoke-virtual/range {v35 .. v35}, Loicq/wlogin_sdk/b/ad;->bHu()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {v35 .. v35}, Loicq/wlogin_sdk/b/ad;->bHu()I

    move-result v3

    int-to-long v3, v3

    :goto_8
    cmp-long v5, v3, v12

    if-gez v5, :cond_20

    move-wide v14, v12

    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-wide v4, v4, Loicq/wlogin_sdk/a/k;->mEw:J

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-wide v6, v6, Loicq/wlogin_sdk/a/k;->mFj:J

    invoke-static {}, Loicq/wlogin_sdk/a/k;->bHf()J

    move-result-wide v10

    invoke-static {}, Loicq/wlogin_sdk/a/k;->bHf()J

    move-result-wide v16

    add-long v12, v12, v16

    invoke-static {}, Loicq/wlogin_sdk/a/k;->bHf()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/t;->bHl()[B

    move-result-object v16

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/t;->bHm()[B

    move-result-object v17

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/t;->bHn()[B

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/t;->bHo()[B

    move-result-object v19

    invoke-virtual/range {v20 .. v20}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v20

    invoke-virtual/range {v21 .. v21}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v21

    invoke-virtual/range {v22 .. v22}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v23

    invoke-virtual/range {v3 .. v32}, Loicq/wlogin_sdk/a/k;->a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v15, 0x2

    invoke-virtual {v10, v13, v15, v14}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v15

    if-gez v15, :cond_1a

    const/4 v3, 0x0

    move-object v10, v3

    goto/16 :goto_4

    :cond_1a
    const/4 v15, 0x2

    invoke-virtual {v11, v13, v15, v14}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v13

    if-gez v13, :cond_1b

    const/4 v3, 0x0

    move-object v10, v3

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/a;->bHd()[B

    move-result-object v13

    invoke-virtual {v10}, Loicq/wlogin_sdk/b/a;->bHd()[B

    move-result-object v10

    invoke-virtual {v11}, Loicq/wlogin_sdk/b/a;->bHd()[B

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v3, v3, Loicq/wlogin_sdk/a/k;->mFn:[B

    invoke-virtual {v12, v3}, Loicq/wlogin_sdk/b/ah;->br([B)[B

    move-result-object v12

    array-length v3, v13

    add-int/lit8 v3, v3, 0x3

    array-length v14, v10

    add-int/2addr v3, v14

    array-length v14, v11

    add-int/2addr v3, v14

    array-length v14, v12

    add-int/2addr v3, v14

    new-array v3, v3, [B

    const/4 v14, 0x0

    const/16 v15, 0x40

    aput-byte v15, v3, v14

    const/4 v14, 0x1

    const/4 v15, 0x4

    invoke-static {v3, v14, v15}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    const/4 v14, 0x0

    const/4 v15, 0x3

    array-length v0, v13

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v13, v14, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/lit8 v13, v13, 0x3

    const/4 v14, 0x0

    array-length v15, v10

    invoke-static {v10, v14, v3, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v10, v13

    const/4 v13, 0x0

    array-length v14, v11

    invoke-static {v11, v13, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v10, v11

    const/4 v11, 0x0

    array-length v13, v12

    invoke-static {v12, v11, v3, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v3

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    const/4 v10, 0x0

    new-array v10, v10, [B

    iput-object v10, v3, Loicq/wlogin_sdk/a/k;->mFF:[B

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-wide v3, v3, Loicq/wlogin_sdk/a/k;->mFl:J

    goto/16 :goto_6

    .line 608
    :cond_1e
    const/4 v3, 0x0

    .line 609
    goto/16 :goto_1

    .line 613
    :pswitch_1
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/a/f;->mEO:I

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v4}, Loicq/wlogin_sdk/a/f;->h([BII)V

    goto/16 :goto_1

    .line 619
    :pswitch_2
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/a/f;->mEO:I

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v7, v4}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v4

    .line 620
    if-ltz v4, :cond_1f

    .line 621
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iput-object v5, v4, Loicq/wlogin_sdk/a/k;->mFh:Loicq/wlogin_sdk/b/f;

    .line 624
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/a/f;->mEO:I

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v7, v4}, Loicq/wlogin_sdk/b/a;->k([BII)I

    move-result v4

    .line 625
    if-ltz v4, :cond_1f

    .line 626
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iput-object v6, v4, Loicq/wlogin_sdk/a/k;->mFi:Loicq/wlogin_sdk/b/g;

    goto/16 :goto_1

    :cond_1f
    move v3, v4

    goto/16 :goto_1

    :cond_20
    move-wide v14, v3

    goto/16 :goto_9

    :cond_21
    move-wide v3, v6

    goto/16 :goto_8

    :cond_22
    move-wide v12, v4

    goto/16 :goto_7

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final u([BI)I
    .locals 7

    .prologue
    const/16 v0, -0x3ea

    const/4 v1, 0x0

    .line 138
    iget v2, p0, Loicq/wlogin_sdk/a/f;->mER:I

    add-int/lit8 v2, v2, 0x2

    if-gt p2, v2, :cond_1

    .line 141
    const/16 v0, -0x3f1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget v2, p0, Loicq/wlogin_sdk/a/f;->mER:I

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mES:I

    .line 144
    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEN:I

    if-le p2, v2, :cond_2

    add-int/lit16 v2, p2, 0x80

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mEN:I

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mEN:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    :cond_2
    iput p2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v2, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mER:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Loicq/wlogin_sdk/a/f;->mES:I

    .line 147
    iget-object v5, p0, Loicq/wlogin_sdk/a/f;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v5, v5, Loicq/wlogin_sdk/a/k;->mFg:[B

    .line 146
    invoke-static {v2, v3, v4, v5}, Loicq/wlogin_sdk/tools/e;->decrypt([BII[B)[B

    move-result-object v2

    if-nez v2, :cond_3

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 151
    iget-object v0, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v1, p0, Loicq/wlogin_sdk/a/f;->mER:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/a/f;->mES:I

    invoke-virtual {p0, v0, v1, v2}, Loicq/wlogin_sdk/a/f;->i([BII)I

    move-result v0

    goto :goto_0

    .line 146
    :cond_3
    array-length v4, v2

    iput v4, p0, Loicq/wlogin_sdk/a/f;->mES:I

    array-length v4, v2

    iget v5, p0, Loicq/wlogin_sdk/a/f;->mER:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Loicq/wlogin_sdk/a/f;->mEN:I

    if-le v4, v5, :cond_4

    array-length v4, v2

    iget v5, p0, Loicq/wlogin_sdk/a/f;->mER:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Loicq/wlogin_sdk/a/f;->mEN:I

    iget v4, p0, Loicq/wlogin_sdk/a/f;->mEN:I

    new-array v4, v4, [B

    iget-object v5, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    iget v6, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    :cond_4
    iput v1, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget-object v4, p0, Loicq/wlogin_sdk/a/f;->mET:[B

    array-length v5, v2

    invoke-static {v2, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    iget v4, p0, Loicq/wlogin_sdk/a/f;->mER:I

    add-int/lit8 v4, v4, 0x2

    array-length v2, v2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/f;->mEO:I

    goto :goto_1
.end method

.method public final v([BI)I
    .locals 1

    .prologue
    .line 223
    aget-byte v0, p1, p2

    iput-byte v0, p0, Loicq/wlogin_sdk/a/f;->mFb:B

    .line 224
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
