.class final Lcom/tencent/mm/booter/notification/a/g;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic evh:Lcom/tencent/mm/booter/notification/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/g;->evh:Lcom/tencent/mm/booter/notification/a/f;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 57
    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg=="

    const-string v1, "play sound handler, try to stop notify mediaplayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->evh:Lcom/tencent/mm/booter/notification/a/f;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/f;->a(Lcom/tencent/mm/booter/notification/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->evh:Lcom/tencent/mm/booter/notification/a/f;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/f;->b(Lcom/tencent/mm/booter/notification/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->evh:Lcom/tencent/mm/booter/notification/a/f;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/f;->b(Lcom/tencent/mm/booter/notification/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->evh:Lcom/tencent/mm/booter/notification/a/f;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/f;->b(Lcom/tencent/mm/booter/notification/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->evh:Lcom/tencent/mm/booter/notification/a/f;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/f;->b(Lcom/tencent/mm/booter/notification/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->evh:Lcom/tencent/mm/booter/notification/a/f;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/f;->c(Lcom/tencent/mm/booter/notification/a/f;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg=="

    const-string v2, "Exception in playSoundHander %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
