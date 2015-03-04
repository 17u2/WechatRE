.class Lcom/tencent/mm/modelsfs/SFSInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private faa:J

.field private fab:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->fab:J

    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->faa:J

    .line 16
    return-void
.end method

.method private static native nativeClose(J)I
.end method

.method private static native nativeRead(J[BII)I
.end method

.method private static native nativeSeek(JJI)J
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x800

    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->faa:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeClose(J)I

    move-result v0

    .line 26
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->faa:J

    .line 29
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->faa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->close()V

    .line 95
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 96
    return-void
.end method

.method public mark(I)V
    .locals 5

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->faa:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->fab:J

    .line 39
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 53
    new-array v1, v5, [B

    .line 57
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->faa:J

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeRead(J[BII)I

    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    aget-byte v0, v1, v4

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 65
    or-int v1, p2, p3

    if-ltz v1, :cond_0

    array-length v1, p1

    if-gt p2, v1, :cond_0

    array-length v1, p1

    sub-int/2addr v1, p2

    if-ge v1, p3, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->faa:J

    invoke-static {v1, v2, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeRead(J[BII)I

    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_2
    if-ne v1, v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public reset()V
    .locals 5

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->fab:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Previous call to mark() failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->faa:J

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->fab:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->fab:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Seeking to previous position failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public skip(J)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v5, -0x1

    const/4 v4, 0x1

    .line 78
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 79
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->faa:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->faa:J

    invoke-static {v2, v3, p1, p2, v4}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v2

    .line 84
    cmp-long v4, v0, v5

    if-eqz v4, :cond_1

    cmp-long v4, v2, v5

    if-nez v4, :cond_2

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    sub-long v0, v2, v0

    return-wide v0
.end method
