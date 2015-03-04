.class final Lcom/tencent/mm/booter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic etI:Lcom/tencent/mm/booter/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/h;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "completed currentPoint: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v3}, Lcom/tencent/mm/booter/h;->i(Lcom/tencent/mm/booter/h;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->j(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->k(Lcom/tencent/mm/booter/h;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->vw()Lcom/tencent/mm/model/ai;

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->d(Lcom/tencent/mm/booter/h;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->b(Lcom/tencent/mm/booter/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 892
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->c(Lcom/tencent/mm/booter/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aj;

    .line 893
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v3}, Lcom/tencent/mm/booter/h;->k(Lcom/tencent/mm/booter/h;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_3

    .line 894
    const-string v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v4, "on finish call back: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    invoke-interface {v0}, Lcom/tencent/mm/model/aj;->onFinish()V

    goto :goto_1

    .line 898
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->l(Lcom/tencent/mm/booter/h;)Z

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->m(Lcom/tencent/mm/booter/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->k(Lcom/tencent/mm/booter/h;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 903
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "NEXT MUSIC PLAY."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->etI:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->vy()Lcom/tencent/mm/model/ai;

    goto/16 :goto_0
.end method
