.class public final Lcom/tencent/mm/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/c/a$a;
    }
.end annotation


# static fields
.field private static dMy:Lcom/tencent/mm/c/c/b$a;


# instance fields
.field private dKt:I

.field private dMt:Ljava/util/concurrent/BlockingQueue;

.field private dMu:Z

.field private dMv:Ljava/lang/String;

.field private dMw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

.field private dMx:Lcom/tencent/mm/c/c/a$a;

.field private mFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/c/c/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/c/c/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/c/c/a;->dMy:Lcom/tencent/mm/c/c/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/c/c/a;->dMt:Ljava/util/concurrent/BlockingQueue;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/c/a;->dMu:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/c/a;->dMw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/c/a;->dMx:Lcom/tencent/mm/c/c/a$a;

    .line 43
    iput p1, p0, Lcom/tencent/mm/c/c/a;->dKt:I

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/c/c/a;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/c/c/a;->dMu:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/c/c/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMt:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/c/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic st()Lcom/tencent/mm/c/c/b$a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/c/c/a;->dMy:Lcom/tencent/mm/c/c/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/m$a;I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, -0x1

    .line 122
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 123
    new-instance v2, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/c/c/a;->dMw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    if-nez v3, :cond_0

    .line 126
    const-string v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string v2, "already release encoder"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/c/c/a;->dMw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    iget-object v4, p1, Lcom/tencent/mm/c/b/m$a;->buf:[B

    iget v5, p1, Lcom/tencent/mm/c/b/m$a;->dIS:I

    invoke-virtual {v3, v4, v5, v1, p2}, Lcom/tencent/mm/modelvoice/MediaRecorder$a;->a([BILcom/tencent/mm/pointers/PByteArray;I)I

    move-result v3

    if-gez v3, :cond_1

    .line 131
    const-string v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string v2, "pcm2amr failed, native failed, byteBuf.bufLen:%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/c/b/m$a;->dIS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v2

    .line 136
    if-ne p2, v6, :cond_2

    .line 137
    sget-object v4, Lcom/tencent/mm/c/c/a;->dMy:Lcom/tencent/mm/c/c/b$a;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/c/c/b$a;->r(J)V

    .line 139
    :cond_2
    const-string v4, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "append2amrfile AmrTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " useFloat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " avg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/c/c/a;->dMy:Lcom/tencent/mm/c/c/b$a;

    iget-wide v5, v3, Lcom/tencent/mm/c/c/b$a;->dMA:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/c/c/a;->dMy:Lcom/tencent/mm/c/c/b$a;

    iget v3, v3, Lcom/tencent/mm/c/c/b$a;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "byteBuf.bufLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/c/b/m$a;->dIS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    const-string v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Write File Error file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/c/a;->dMv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final bG(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48
    const-string v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initWriter path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-nez p1, :cond_0

    .line 50
    const-string v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string v2, "file path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return v0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/c/c/a;->dMv:Ljava/lang/String;

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/c/c/a;->dMv:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    iget v1, p0, Lcom/tencent/mm/c/c/a;->dKt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder$a;->fk(I)Z

    .line 67
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v2, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init Amr out file Error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g([BI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 72
    const-string v2, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string v3, "pushBuf queueLen:%d bufLen:%d len:%d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMt:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-gtz p2, :cond_2

    .line 75
    const-string v0, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buf size is len: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_2
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    array-length v1, p1

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMx:Lcom/tencent/mm/c/c/a$a;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/tencent/mm/c/c/a$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/c/c/a$a;-><init>(Lcom/tencent/mm/c/c/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/c/c/a;->dMx:Lcom/tencent/mm/c/c/a$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMx:Lcom/tencent/mm/c/c/a$a;

    const-string v1, "AmrWriter_run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMt:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mm/c/b/m$a;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/c/b/m$a;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final ss()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 87
    const-string v0, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string v1, "wait finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    monitor-enter p0

    .line 90
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/c/c/a;->dMu:Z

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMx:Lcom/tencent/mm/c/c/a$a;

    if-eqz v0, :cond_0

    .line 95
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMx:Lcom/tencent/mm/c/c/a$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->A(Ljava/lang/Runnable;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/c/a;->dMx:Lcom/tencent/mm/c/c/a$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->dMw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_release()Z

    iput-object v5, p0, Lcom/tencent/mm/c/c/a;->dMw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    .line 103
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    const-string v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close amr file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/c/a;->dMv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
