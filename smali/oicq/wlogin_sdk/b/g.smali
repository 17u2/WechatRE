.class public final Loicq/wlogin_sdk/b/g;
.super Loicq/wlogin_sdk/b/a;
.source "SourceFile"


# instance fields
.field mGk:I

.field mGl:I

.field mGm:I

.field mGn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/g;->mGk:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/g;->mGl:I

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/g;->mGm:I

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/g;->mGn:I

    .line 13
    const/16 v0, 0x105

    iput v0, p0, Loicq/wlogin_sdk/b/g;->mEZ:I

    .line 14
    return-void
.end method


# virtual methods
.method public final bHi()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/b/g;->mGa:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/g;->mET:[B

    iget v1, p0, Loicq/wlogin_sdk/b/g;->mFZ:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->B([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/g;->mGl:I

    .line 20
    iget v0, p0, Loicq/wlogin_sdk/b/g;->mGa:I

    iget v1, p0, Loicq/wlogin_sdk/b/g;->mGl:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/b/g;->mET:[B

    iget v1, p0, Loicq/wlogin_sdk/b/g;->mFZ:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/g;->mGl:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->B([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/g;->mGk:I

    .line 23
    iget v0, p0, Loicq/wlogin_sdk/b/g;->mGa:I

    iget v1, p0, Loicq/wlogin_sdk/b/g;->mGl:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/g;->mGk:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/b/g;->mFZ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/b/g;->mGn:I

    .line 26
    iget v0, p0, Loicq/wlogin_sdk/b/g;->mGl:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Loicq/wlogin_sdk/b/g;->mFZ:I

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/b/g;->mGm:I

    .line 27
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final bHj()[B
    .locals 5

    .prologue
    .line 31
    iget v0, p0, Loicq/wlogin_sdk/b/g;->mGk:I

    new-array v0, v0, [B

    .line 32
    iget v1, p0, Loicq/wlogin_sdk/b/g;->mGk:I

    if-gtz v1, :cond_0

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/b/g;->mET:[B

    iget v2, p0, Loicq/wlogin_sdk/b/g;->mGm:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/g;->mGk:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final bHk()[B
    .locals 5

    .prologue
    .line 39
    iget v0, p0, Loicq/wlogin_sdk/b/g;->mGl:I

    new-array v0, v0, [B

    .line 40
    iget v1, p0, Loicq/wlogin_sdk/b/g;->mGl:I

    if-gtz v1, :cond_0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/b/g;->mET:[B

    iget v2, p0, Loicq/wlogin_sdk/b/g;->mGn:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/g;->mGl:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
