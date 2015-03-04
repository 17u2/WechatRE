.class Lcom/tencent/mm/modelsfs/SFSOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private faa:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->faa:J

    .line 13
    return-void
.end method

.method private static native nativeClose(J)I
.end method

.method private static native nativeWrite(J[BII)I
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->faa:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->nativeClose(J)I

    move-result v0

    .line 18
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->faa:J

    .line 21
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->faa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->close()V

    .line 48
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 49
    return-void
.end method

.method public write(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 25
    new-array v0, v3, [B

    .line 26
    int-to-byte v1, p1

    aput-byte v1, v0, v4

    .line 28
    iget-wide v1, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->faa:J

    invoke-static {v1, v2, v0, v4, v3}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->nativeWrite(J[BII)I

    move-result v0

    .line 29
    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 3

    .prologue
    .line 34
    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_1

    .line 35
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

    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->faa:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->nativeWrite(J[BII)I

    move-result v0

    .line 40
    if-eq v0, p3, :cond_2

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    return-void
.end method
