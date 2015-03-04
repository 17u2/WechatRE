.class final Lcom/tencent/mm/c/b/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic dLR:Lcom/tencent/mm/c/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/k;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 262
    const-string v0, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string v1, "RecordThread started. frameSize:%d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v3}, Lcom/tencent/mm/c/b/k;->a(Lcom/tencent/mm/c/b/k;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const v0, -0x75bcd15

    iget-object v1, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    iget v1, v1, Lcom/tencent/mm/c/b/k;->dLe:I

    if-eq v0, v1, :cond_0

    .line 264
    const-string v0, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set priority to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    iget v2, v2, Lcom/tencent/mm/c/b/k;->dLe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    iget v0, v0, Lcom/tencent/mm/c/b/k;->dLe:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v0}, Lcom/tencent/mm/c/b/k;->c(Lcom/tencent/mm/c/b/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v0}, Lcom/tencent/mm/c/b/k;->d(Lcom/tencent/mm/c/b/k;)I

    move-result v0

    if-eq v10, v0, :cond_1

    .line 271
    const-string v0, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status is not inited, now status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v3}, Lcom/tencent/mm/c/b/k;->d(Lcom/tencent/mm/c/b/k;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    monitor-exit v1

    .line 353
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/c/b/k;->a(Lcom/tencent/mm/c/b/k;I)I

    .line 275
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v0}, Lcom/tencent/mm/c/b/k;->a(Lcom/tencent/mm/c/b/k;)I

    move-result v0

    new-array v0, v0, [B

    .line 278
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v1}, Lcom/tencent/mm/c/b/k;->d(Lcom/tencent/mm/c/b/k;)I

    move-result v1

    if-ne v9, v1, :cond_3

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v1}, Lcom/tencent/mm/c/b/k;->e(Lcom/tencent/mm/c/b/k;)[B

    move-result-object v1

    monitor-enter v1

    .line 280
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    iget-boolean v2, v2, Lcom/tencent/mm/c/b/k;->dLS:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_4

    .line 283
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->e(Lcom/tencent/mm/c/b/k;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->d(Lcom/tencent/mm/c/b/k;)I

    move-result v2

    if-eq v9, v2, :cond_4

    .line 289
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    :cond_3
    :goto_3
    const-string v0, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string v1, "RecordThread exited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 292
    :cond_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v1}, Lcom/tencent/mm/c/b/k;->f(Lcom/tencent/mm/c/b/k;)Landroid/media/AudioRecord;

    move-result-object v1

    if-nez v1, :cond_5

    .line 295
    const-string v0, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string v1, "mAudioRecord is null, so stop record."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v0}, Lcom/tencent/mm/c/b/k;->c(Lcom/tencent/mm/c/b/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 297
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/c/b/k;->a(Lcom/tencent/mm/c/b/k;I)I

    .line 298
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 292
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 299
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v1}, Lcom/tencent/mm/c/b/k;->g(Lcom/tencent/mm/c/b/k;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v0}, Lcom/tencent/mm/c/b/k;->a(Lcom/tencent/mm/c/b/k;)I

    move-result v0

    new-array v0, v0, [B

    .line 306
    :cond_6
    new-instance v2, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v1}, Lcom/tencent/mm/c/b/k;->f(Lcom/tencent/mm/c/b/k;)Landroid/media/AudioRecord;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v3}, Lcom/tencent/mm/c/b/k;->a(Lcom/tencent/mm/c/b/k;)I

    move-result v3

    invoke-virtual {v1, v0, v8, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 308
    const-string v3, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string v4, "read buffer, len: %d, cost: %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->d(Lcom/tencent/mm/c/b/k;)I

    move-result v2

    if-ne v9, v2, :cond_3

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    iget-object v2, v2, Lcom/tencent/mm/c/b/k;->dLv:Lcom/tencent/mm/c/b/l$a;

    if-eqz v2, :cond_7

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    iget-object v2, v2, Lcom/tencent/mm/c/b/k;->dLv:Lcom/tencent/mm/c/b/l$a;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/c/b/l$a;->a(I[B)V

    .line 317
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->a(Lcom/tencent/mm/c/b/k;)I

    move-result v2

    if-eq v2, v1, :cond_8

    .line 318
    const-string v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read len "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->a(Lcom/tencent/mm/c/b/k;)I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 322
    const-string v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string v3, "read too fast? sleep 10 ms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-wide/16 v2, 0xa

    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 329
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->b(Lcom/tencent/mm/c/b/k;)Lcom/tencent/mm/c/b/g$a;

    move-result-object v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    .line 330
    array-length v2, v0

    if-le v1, v2, :cond_a

    .line 331
    array-length v1, v0

    .line 333
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->h(Lcom/tencent/mm/c/b/k;)Lcom/tencent/mm/compatible/b/a;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->i(Lcom/tencent/mm/c/b/k;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 335
    invoke-static {v0, v8, v1, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 337
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->h(Lcom/tencent/mm/c/b/k;)Lcom/tencent/mm/compatible/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/compatible/b/a;->j([BI)I

    move-result v1

    .line 338
    if-eqz v1, :cond_2

    .line 339
    const-string v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string v3, "WriteToBuffer Failed, ret:%d AudioBuffer length: %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v1}, Lcom/tencent/mm/c/b/k;->h(Lcom/tencent/mm/c/b/k;)Lcom/tencent/mm/compatible/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/a;->wN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 342
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->b(Lcom/tencent/mm/c/b/k;)Lcom/tencent/mm/c/b/g$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->i(Lcom/tencent/mm/c/b/k;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 344
    invoke-static {v0, v8, v1, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 346
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/c/b/k$b;->dLR:Lcom/tencent/mm/c/b/k;

    invoke-static {v2}, Lcom/tencent/mm/c/b/k;->b(Lcom/tencent/mm/c/b/k;)Lcom/tencent/mm/c/b/g$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/c/b/g$a;->c([BI)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method
