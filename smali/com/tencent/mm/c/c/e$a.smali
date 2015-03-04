.class final Lcom/tencent/mm/c/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic dMM:Lcom/tencent/mm/c/c/e;


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 144
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/c/c/e$a;->dMM:Lcom/tencent/mm/c/c/e;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/c/e$a;->dMM:Lcom/tencent/mm/c/c/e;

    invoke-static {v0}, Lcom/tencent/mm/c/c/e;->a(Lcom/tencent/mm/c/c/e;)Z

    move-result v0

    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const-string v1, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadSpeex in: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " queueLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/c/c/e$a;->dMM:Lcom/tencent/mm/c/c/e;

    invoke-static {v3}, Lcom/tencent/mm/c/c/e;->b(Lcom/tencent/mm/c/c/e;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/c/e$a;->dMM:Lcom/tencent/mm/c/c/e;

    invoke-static {v0}, Lcom/tencent/mm/c/c/e;->b(Lcom/tencent/mm/c/c/e;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/c/e$a;->dMM:Lcom/tencent/mm/c/c/e;

    invoke-static {v0}, Lcom/tencent/mm/c/c/e;->b(Lcom/tencent/mm/c/c/e;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/c/b/m$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    if-nez v0, :cond_1

    .line 162
    const-string v0, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poll byteBuf is null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/c/e$a;->dMM:Lcom/tencent/mm/c/c/e;

    invoke-static {v2}, Lcom/tencent/mm/c/c/e;->c(Lcom/tencent/mm/c/c/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 157
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    const-string v1, "ThreadSpeex poll null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/c/c/e$a;->dMM:Lcom/tencent/mm/c/c/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/c/c/e;->a(Lcom/tencent/mm/c/b/m$a;I)I

    goto :goto_0

    .line 167
    :cond_2
    return-void
.end method
