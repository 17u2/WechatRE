.class public Lcom/tencent/smtt/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/a/d$b;,
        Lcom/tencent/smtt/a/d$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/smtt/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/smtt/a/d;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aY([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    array-length v0, p0

    new-instance v1, Lcom/tencent/smtt/a/d$b;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, v3, v2}, Lcom/tencent/smtt/a/d$b;-><init>(I[B)V

    invoke-virtual {v1, p0, v3, v0}, Lcom/tencent/smtt/a/d$b;->f([BII)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, Lcom/tencent/smtt/a/d$b;->op:I

    iget-object v2, v1, Lcom/tencent/smtt/a/d$b;->output:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/tencent/smtt/a/d$b;->output:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v1, Lcom/tencent/smtt/a/d$b;->op:I

    new-array v0, v0, [B

    iget-object v2, v1, Lcom/tencent/smtt/a/d$b;->output:[B

    iget v1, v1, Lcom/tencent/smtt/a/d$b;->op:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
