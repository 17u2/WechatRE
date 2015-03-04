.class public final Lcom/tencent/mm/modelvoice/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field private dIz:Ljava/lang/String;

.field private etm:Landroid/media/MediaPlayer;

.field private fgb:Lcom/tencent/mm/modelvoice/d$a;

.field private fgc:Lcom/tencent/mm/modelvoice/d$b;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->fgb:Lcom/tencent/mm/modelvoice/d$a;

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->fgc:Lcom/tencent/mm/modelvoice/d$b;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    .line 32
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/ag;->Ok()V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/ag;->Ol()V

    .line 35
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/ag;-><init>()V

    .line 39
    return-void
.end method

.method private Ok()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/ah;-><init>(Lcom/tencent/mm/modelvoice/ag;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 67
    return-void
.end method

.method private Ol()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/ai;-><init>(Lcom/tencent/mm/modelvoice/ag;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ag;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ag;)Lcom/tencent/mm/modelvoice/d$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->fgb:Lcom/tencent/mm/modelvoice/d$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/ag;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    return-object v0
.end method

.method private c(ZI)V
    .locals 6

    .prologue
    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 145
    :cond_0
    if-eqz p1, :cond_2

    move v1, v0

    .line 146
    :goto_1
    :try_start_0
    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->ewr:Z

    if-eqz v3, :cond_3

    .line 147
    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->dump()V

    .line 148
    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->ewy:I

    if-ne v3, v5, :cond_3

    .line 152
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 155
    if-lez p2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "playImp : fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "!24@40VYnhE9NJIehP//35gXMQ=="

    const-string v3, "exception:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 145
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private c(Ljava/lang/String;ZI)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    iget v2, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    if-eqz v2, :cond_0

    .line 117
    const-string v1, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return v0

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    .line 122
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelvoice/ag;->c(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    iput v1, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    move v0, v1

    .line 135
    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 125
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3, p3}, Lcom/tencent/mm/modelvoice/ag;->c(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 127
    :catch_1
    move-exception v3

    const-string v3, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v3, "!24@40VYnhE9NJIehP//35gXMQ=="

    const-string v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/ag;)Lcom/tencent/mm/modelvoice/d$b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->fgc:Lcom/tencent/mm/modelvoice/d$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ag;->fgb:Lcom/tencent/mm/modelvoice/d$a;

    .line 44
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ag;->fgc:Lcom/tencent/mm/modelvoice/d$b;

    .line 49
    return-void
.end method

.method public final ah(Z)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSpeakerOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/am;->rZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "!24@40VYnhE9NJIehP//35gXMQ=="

    const-string v1, "setSpeakOn return when calling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ag;->rQ()Z

    .line 102
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/ag;->Ok()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/ag;->Ol()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mm/modelvoice/ag;->c(Ljava/lang/String;ZI)Z

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 203
    iget v1, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelvoice/ag;->c(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final pause()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    iget v2, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    if-eq v2, v1, :cond_0

    .line 168
    const-string v1, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pause not STATUS_PLAYING error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return v0

    .line 173
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    move v0, v1

    .line 180
    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string v2, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pause File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    goto :goto_0
.end method

.method public final rQ()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 209
    iget v2, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 210
    const-string v1, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop not STATUS_PLAYING or STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return v0

    .line 214
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    iput v0, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    move v0, v1

    .line 223
    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const-string v2, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    goto :goto_0
.end method

.method public final rY()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 185
    iget v2, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 186
    const-string v1, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume not STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return v0

    .line 191
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    iput v1, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    move v0, v1

    .line 198
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string v2, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resume File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    goto :goto_0
.end method

.method public final sa()D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 228
    iget v2, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/ag;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 245
    :goto_0
    return-wide v0

    .line 231
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 235
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ag;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 241
    if-nez v3, :cond_1

    .line 242
    const-string v2, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDuration File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] Failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :catch_0
    move-exception v2

    .line 237
    const-string v3, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getNowProgress File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/ag;->dIz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] ErrMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ag;->rQ()Z

    goto :goto_0

    .line 245
    :cond_1
    int-to-double v0, v2

    int-to-double v2, v3

    div-double/2addr v0, v2

    goto :goto_0
.end method
