.class final Lcom/tencent/mm/modelvoice/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic ffZ:Lcom/tencent/mm/modelvoice/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/m;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/o;->ffZ:Lcom/tencent/mm/modelvoice/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 82
    const-string v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v1, "onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ffZ:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->a(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/compatible/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ffZ:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->a(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/compatible/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/a;->yd()Z

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ffZ:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->e(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/modelvoice/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ffZ:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->e(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/modelvoice/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$b;->rU()V

    .line 90
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ffZ:Lcom/tencent/mm/modelvoice/m;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/m;->a(Lcom/tencent/mm/modelvoice/m;I)I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ffZ:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->b(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ffZ:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->b(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ffZ:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->b(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ffZ:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->c(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/o;->ffZ:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/m;->d(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
