.class public final Loicq/wlogin_sdk/a/i;
.super Loicq/wlogin_sdk/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/a/k;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 26
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/a/i;->mEZ:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/i;->mFa:I

    .line 28
    iput-object p1, p0, Loicq/wlogin_sdk/a/i;->mFc:Loicq/wlogin_sdk/a/k;

    .line 29
    return-void
.end method


# virtual methods
.method public final bm([B)[B
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Loicq/wlogin_sdk/a/i;->mFc:Loicq/wlogin_sdk/a/k;

    iget v8, v0, Loicq/wlogin_sdk/a/k;->mFm:I

    .line 59
    iget-object v0, p0, Loicq/wlogin_sdk/a/i;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v0, v0, Loicq/wlogin_sdk/a/k;->mFh:Loicq/wlogin_sdk/b/f;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/a;->bHg()[B

    move-result-object v0

    iget-object v2, p0, Loicq/wlogin_sdk/a/i;->mFc:Loicq/wlogin_sdk/a/k;

    iget-object v2, v2, Loicq/wlogin_sdk/a/k;->mFi:Loicq/wlogin_sdk/b/g;

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/g;->bHk()[B

    move-result-object v2

    new-instance v3, Loicq/wlogin_sdk/b/f;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/f;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ao;-><init>()V

    invoke-virtual {v3, v0}, Loicq/wlogin_sdk/b/f;->bn([B)[B

    move-result-object v3

    invoke-virtual {v4, p1, v2}, Loicq/wlogin_sdk/b/ao;->l([B[B)[B

    move-result-object v4

    array-length v2, v3

    array-length v5, v4

    add-int/2addr v2, v5

    new-array v5, v2, [B

    array-length v0, v0

    if-lez v0, :cond_0

    array-length v0, v3

    invoke-static {v3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x1

    :goto_0
    array-length v3, v4

    invoke-static {v4, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    iget v1, p0, Loicq/wlogin_sdk/a/i;->mFa:I

    invoke-super {p0, v5, v1, v0}, Loicq/wlogin_sdk/a/f;->g([BII)[B

    move-result-object v10

    .line 60
    iget v1, p0, Loicq/wlogin_sdk/a/i;->mEU:I

    iget v2, p0, Loicq/wlogin_sdk/a/i;->mEZ:I

    sget v3, Loicq/wlogin_sdk/a/i;->mEV:I

    .line 61
    iget-object v0, p0, Loicq/wlogin_sdk/a/i;->mFc:Loicq/wlogin_sdk/a/k;

    iget-wide v4, v0, Loicq/wlogin_sdk/a/k;->mEw:J

    iget v6, p0, Loicq/wlogin_sdk/a/i;->mEW:I

    iget v7, p0, Loicq/wlogin_sdk/a/i;->mEX:I

    .line 62
    iget v9, p0, Loicq/wlogin_sdk/a/i;->mEY:I

    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/a/i;->a(IIIJIIII[B)V

    .line 64
    invoke-super {p0}, Loicq/wlogin_sdk/a/f;->bHd()[B

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    goto :goto_0
.end method
