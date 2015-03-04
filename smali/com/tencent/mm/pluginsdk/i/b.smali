.class public final Lcom/tencent/mm/pluginsdk/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fef:I

.field private fileSize:I

.field private filename:Ljava/lang/String;

.field private iqk:Landroid/media/MediaRecorder;

.field private itx:Lcom/tencent/mm/pluginsdk/i/a;

.field private ity:Z

.field private jQm:Lcom/tencent/mm/pluginsdk/i/f;

.field private jQn:I

.field private final jQo:I

.field private jQp:Lcom/tencent/mm/pluginsdk/i/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQn:I

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQo:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->ity:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/b$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQp:Lcom/tencent/mm/pluginsdk/i/b$a;

    .line 435
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/i/b;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method private a(Landroid/view/Surface;II)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    if-nez v0, :cond_1

    .line 172
    const-string v0, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string v1, "yuvRecoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    :goto_1
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/f;->bbL()Landroid/hardware/Camera;

    move-result-object v1

    .line 177
    if-eqz p1, :cond_2

    if-nez v1, :cond_3

    .line 179
    :cond_2
    const-string v0, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string v1, "holder or cam is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyl:I

    if-ne v0, v9, :cond_5

    move v0, p2

    .line 183
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/f;->bbK()I

    move-result v2

    .line 185
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :goto_3
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v11}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v7}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_4

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/i/a;->jQa:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 204
    :cond_4
    :try_start_1
    sget-object v1, Lcom/tencent/mm/compatible/d/r;->eyY:Lcom/tencent/mm/compatible/d/v;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/v;->eze:Z

    if-eqz v1, :cond_6

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyY:Lcom/tencent/mm/compatible/d/v;

    iget v3, v3, Lcom/tencent/mm/compatible/d/v;->ezh:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 213
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a;->jQj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 215
    const-string v0, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string v1, "doStart camid[%s] params:\n%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/i/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-nez v2, :cond_8

    .line 218
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyf:I

    if-ne v0, v9, :cond_7

    const/16 v0, 0x5a

    .line 219
    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/i/b;->setOrientationHint(I)V

    .line 225
    :goto_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string v2, "exception in mediaRecorder[%s] doStartCount[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQn:I

    .line 231
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQn:I

    if-ge v0, v11, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0, p3, p2}, Lcom/tencent/mm/pluginsdk/i/f;->bq(II)I

    move-result p2

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 182
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyl:I

    goto/16 :goto_2

    .line 186
    :catch_1
    move-exception v3

    .line 187
    const-string v4, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string v5, "exception in cam.unlock() [%s]"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 207
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 210
    :catch_2
    move-exception v1

    const-string v1, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "try set fps failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 218
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyf:I

    goto :goto_5

    .line 221
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyg:I

    if-ne v0, v9, :cond_9

    const/16 v0, 0x10e

    .line 222
    :goto_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/i/b;->setOrientationHint(I)V

    goto :goto_6

    .line 221
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyg:I

    goto :goto_7
.end method

.method private setOrientationHint(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 243
    const/16 v0, 0x9

    new-instance v1, Lcom/tencent/mm/pluginsdk/i/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/i/c;-><init>(Lcom/tencent/mm/pluginsdk/i/b;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 253
    return-void
.end method


# virtual methods
.method public final Ny()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->feU:I

    return v0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->fef:I

    .line 60
    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->fef:I

    if-ne v0, v2, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->bbF()Lcom/tencent/mm/pluginsdk/i/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    .line 66
    :goto_0
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyY:Lcom/tencent/mm/compatible/d/v;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/v;->eze:Z

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyY:Lcom/tencent/mm/compatible/d/v;

    iget v3, v3, Lcom/tencent/mm/compatible/d/v;->ezg:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/i/a;->jQb:I

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyY:Lcom/tencent/mm/compatible/d/v;

    iget v3, v3, Lcom/tencent/mm/compatible/d/v;->ezf:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/i/a;->jQc:I

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyY:Lcom/tencent/mm/compatible/d/v;

    iget v3, v3, Lcom/tencent/mm/compatible/d/v;->ezi:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/i/a;->jQa:I

    .line 72
    :cond_0
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/i/b;->filename:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iput-object p3, v2, Lcom/tencent/mm/pluginsdk/i/a;->jQj:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iput-object p4, v2, Lcom/tencent/mm/pluginsdk/i/a;->jQh:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.pcm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a;->jQg:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.yuv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a;->jQf:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.vid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a;->jQi:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/pluginsdk/i/a;->jQl:I

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    if-eqz p1, :cond_2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/pluginsdk/i/a;->exK:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->feU:I

    .line 82
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    .line 83
    return v1

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->bbE()Lcom/tencent/mm/pluginsdk/i/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_1
.end method

.method public final aHh()I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/f;->bbL()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/f;->bbL()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0
.end method

.method public final aHi()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/f;->bbL()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/f;->bbL()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_0
.end method

.method public final bbG()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/f;->aHc()V

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    .line 416
    :cond_0
    return-void
.end method

.method public final cv(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->jQh:Ljava/lang/String;

    .line 288
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 308
    :cond_1
    :goto_0
    return-object v0

    .line 292
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {p1}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_3

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 298
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 299
    const/high16 v3, 0x43600000    # 224.0f

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 300
    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    .line 301
    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 302
    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    if-eq v1, v0, :cond_1

    .line 304
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final dt(J)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->iqk:Landroid/media/MediaRecorder;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a;->feU:I

    .line 429
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->feU:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->feU:I

    :goto_1
    iput v0, v3, Lcom/tencent/mm/pluginsdk/i/a;->feU:I

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/i/a;->feU:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/i/a;->exI:I

    mul-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a;->jQk:I

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->jQj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->jQh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/i/e;->cv(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->jQj:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    const-string v1, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveBitmapToImage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a;->jQh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/i/a;->jQh:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->jQj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->jQj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->fileSize:I

    .line 433
    :cond_1
    return-void

    .line 425
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string v3, "video[tiger] video stop failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 429
    goto :goto_1

    .line 431
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->awo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/i/a;->jQh:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public final e(Landroid/view/SurfaceHolder;)I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/f;->e(Landroid/view/SurfaceHolder;)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/app/Activity;Z)I
    .locals 2

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/b;->context:Landroid/content/Context;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQm:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/pluginsdk/i/f;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/i/a;Z)I

    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 356
    if-nez p1, :cond_0

    .line 357
    const-string v0, "!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1"

    const-string v1, "start fail, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->jQn:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/i/a;->exI:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/b;->a(Landroid/view/Surface;II)V

    goto :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->fileSize:I

    return v0
.end method
