.class public Lcom/tencent/mm/modelsfs/SFSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private faa:J


# direct methods
.method static native nativeErrorMessage()Ljava/lang/String;
.end method

.method private static native nativeExists(JLjava/lang/String;)Z
.end method

.method private static native nativeInit(Ljava/lang/String;)J
.end method

.method private static native nativeList(JLjava/lang/String;Ljava/util/List;)I
.end method

.method private static native nativeOpenRead(JLjava/lang/String;)J
.end method

.method private static native nativeOpenWrite(JLjava/lang/String;)J
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSetIntArrayConf(I[I)V
.end method

.method private static native nativeSetIntConf(II)V
.end method

.method private static native nativeSetStringConf(ILjava/lang/String;)V
.end method

.method private static native nativeUnlink(JLjava/lang/String;)Z
.end method


# virtual methods
.method public final bB(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->faa:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeUnlink(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->faa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 151
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 152
    return-void
.end method

.method public final jL(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->faa:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenRead(JLjava/lang/String;)J

    move-result-wide v0

    .line 117
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelsfs/SFSInputStream;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelsfs/SFSInputStream;-><init>(J)V

    return-object v2
.end method

.method public final jM(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->faa:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenWrite(JLjava/lang/String;)J

    move-result-wide v0

    .line 124
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelsfs/SFSOutputStream;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelsfs/SFSOutputStream;-><init>(J)V

    return-object v2
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->faa:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeRelease(J)V

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->faa:J

    .line 112
    return-void
.end method
