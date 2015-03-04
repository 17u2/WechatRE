.class public Lcom/tencent/mm/ui/video/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/video/VideoView$a;
    }
.end annotation


# instance fields
.field private ezf:I

.field private ezg:I

.field private ffX:Landroid/media/MediaPlayer$OnCompletionListener;

.field private ffY:Landroid/media/MediaPlayer$OnErrorListener;

.field private itT:Landroid/media/MediaPlayer;

.field private itV:Landroid/view/SurfaceHolder;

.field private kgJ:Ljava/lang/String;

.field private kgK:Z

.field private kgL:Z

.field kgM:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field kgN:Landroid/media/MediaPlayer$OnPreparedListener;

.field private kgO:Landroid/media/MediaPlayer$OnCompletionListener;

.field private kgP:Landroid/media/MediaPlayer$OnErrorListener;

.field kgQ:Landroid/view/SurfaceHolder$Callback;

.field private mContext:Landroid/content/Context;

.field private mtC:I

.field private mtD:I

.field private mtE:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mtF:I

.field private mtG:I

.field private mtH:Lcom/tencent/mm/ui/video/VideoView$a;

.field private mtI:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private pO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itV:Landroid/view/SurfaceHolder;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    .line 268
    new-instance v0, Lcom/tencent/mm/ui/video/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/a;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgM:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 282
    new-instance v0, Lcom/tencent/mm/ui/video/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/b;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgN:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 348
    new-instance v0, Lcom/tencent/mm/ui/video/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/c;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgO:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/video/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/d;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgP:Landroid/media/MediaPlayer$OnErrorListener;

    .line 397
    new-instance v0, Lcom/tencent/mm/ui/video/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/e;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mtI:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 434
    new-instance v0, Lcom/tencent/mm/ui/video/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/f;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgQ:Landroid/view/SurfaceHolder$Callback;

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->bDd()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->bDd()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itV:Landroid/view/SurfaceHolder;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    .line 268
    new-instance v0, Lcom/tencent/mm/ui/video/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/a;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgM:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 282
    new-instance v0, Lcom/tencent/mm/ui/video/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/b;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgN:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 348
    new-instance v0, Lcom/tencent/mm/ui/video/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/c;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgO:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/video/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/d;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgP:Landroid/media/MediaPlayer$OnErrorListener;

    .line 397
    new-instance v0, Lcom/tencent/mm/ui/video/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/e;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mtI:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 434
    new-instance v0, Lcom/tencent/mm/ui/video/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/f;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgQ:Landroid/view/SurfaceHolder$Callback;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->bDd()V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ezf:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->ezf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->itV:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ezg:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->ezg:I

    return p1
.end method

.method private bDd()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ezf:I

    .line 155
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ezg:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->kgQ:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 158
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoView;->setFocusable(Z)V

    .line 159
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoView;->setFocusableInTouchMode(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->requestFocus()Z

    .line 161
    return-void
.end method

.method private bhK()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itV:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    .line 224
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->kgN:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->kgM:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgK:Z

    .line 228
    const-string v0, "!32@/B4Tb64lLpI0gAQi2o+bKagiX16xHWF7"

    const-string v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pO:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->kgO:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->kgP:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->mtI:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mtF:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->kgJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->itV:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ezg:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ezf:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 244
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 247
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mtF:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgK:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mtC:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mtE:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mtD:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgL:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgL:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mtC:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mtD:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mtG:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mtG:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/video/VideoView;)Lcom/tencent/mm/ui/video/VideoView$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mtH:Lcom/tencent/mm/ui/video/VideoView$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/video/VideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ffX:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ffY:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgK:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/video/VideoView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->bhK()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final Iw(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->kgJ:Ljava/lang/String;

    .line 169
    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgL:Z

    .line 170
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mtG:I

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->bhK()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->requestLayout()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->invalidate()V

    .line 174
    return-void
.end method

.method public final bDc()V
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ezg:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ezf:I

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v4, p0, Lcom/tencent/mm/ui/video/VideoView;->ezf:I

    .line 60
    iget v2, p0, Lcom/tencent/mm/ui/video/VideoView;->ezg:I

    .line 62
    const-string v0, "!32@/B4Tb64lLpI0gAQi2o+bKagiX16xHWF7"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "video size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "!32@/B4Tb64lLpI0gAQi2o+bKagiX16xHWF7"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getWidth()I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHeight()I

    move-result v0

    .line 67
    if-gtz v1, :cond_4

    move v3, v4

    .line 70
    :goto_1
    if-gtz v0, :cond_3

    move v1, v2

    .line 74
    :goto_2
    int-to-float v0, v3

    mul-float/2addr v0, v6

    int-to-float v5, v4

    div-float v5, v0, v5

    .line 75
    int-to-float v0, v1

    mul-float/2addr v0, v6

    int-to-float v6, v2

    div-float v6, v0, v6

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    .line 79
    int-to-float v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 80
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 87
    :goto_3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->invalidate()V

    .line 91
    const-string v1, "!32@/B4Tb64lLpI0gAQi2o+bKagiX16xHWF7"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "!32@/B4Tb64lLpI0gAQi2o+bKagiX16xHWF7"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_2
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 83
    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v3, v1

    goto/16 :goto_1
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgK:Z

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 554
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgK:Z

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 569
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgK:Z

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 535
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgL:Z

    .line 536
    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->ffX:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 422
    return-void
.end method

.method public final setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->ffY:Landroid/media/MediaPlayer$OnErrorListener;

    .line 432
    return-void
.end method

.method public final setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mtE:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 412
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgK:Z

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgL:Z

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kgL:Z

    goto :goto_0
.end method

.method public final stopPlayback()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->itT:Landroid/media/MediaPlayer;

    .line 192
    :cond_0
    return-void
.end method
