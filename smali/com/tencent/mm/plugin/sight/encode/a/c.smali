.class public final Lcom/tencent/mm/plugin/sight/encode/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/a;


# instance fields
.field private iqk:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/a$a;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->aGe()V

    .line 57
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    const-string v1, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw="

    const-string v2, "start record aac.mp4 error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->aGe()V

    const/4 v0, -0x1

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->aGe()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/a$b;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->aGf()V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw="

    const-string v3, "stop record aac.mp4 error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final aGd()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final y(ILjava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw="

    const-string v1, "sight aac encoder init, bufID[%d] tempPath[%s], sampleRate[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->ioF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    sget v1, Lcom/tencent/mm/plugin/sight/base/a;->ioG:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    sget v1, Lcom/tencent/mm/plugin/sight/base/a;->ioF:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 39
    return v4
.end method
