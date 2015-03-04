.class final Lcom/tencent/mm/modelvoice/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fgq:Lcom/tencent/mm/modelvoice/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/p;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 276
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/p;->e(Lcom/tencent/mm/modelvoice/p;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/p;->a(Lcom/tencent/mm/modelvoice/p;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->g(Lcom/tencent/mm/modelvoice/p;)I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->g(Lcom/tencent/mm/modelvoice/p;)I

    move-result v0

    if-ne v0, v9, :cond_f

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/p;->i(Lcom/tencent/mm/modelvoice/p;)Ljava/io/FileInputStream;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/p;->h(Lcom/tencent/mm/modelvoice/p;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/p;->b(Lcom/tencent/mm/modelvoice/p;I)I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->j(Lcom/tencent/mm/modelvoice/p;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->k(Lcom/tencent/mm/modelvoice/p;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/p;->h(Lcom/tencent/mm/modelvoice/p;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/p;->j(Lcom/tencent/mm/modelvoice/p;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qqpinyin/voicerecoapi/a;->t([BI)[B

    move-result-object v3

    .line 283
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_8

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/p;->a(Lcom/tencent/mm/modelvoice/p;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->p(Lcom/tencent/mm/modelvoice/p;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->p(Lcom/tencent/mm/modelvoice/p;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, v8, v2, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoice/p;->a(Lcom/tencent/mm/modelvoice/p;I)I

    .line 355
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->i(Lcom/tencent/mm/modelvoice/p;)Ljava/io/FileInputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 357
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->i(Lcom/tencent/mm/modelvoice/p;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 361
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelvoice/p;->a(Lcom/tencent/mm/modelvoice/p;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->k(Lcom/tencent/mm/modelvoice/p;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->bEi()I

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/p;->g(Lcom/tencent/mm/modelvoice/p;)I

    move-result v1

    if-eq v1, v10, :cond_6

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/p;->q(Lcom/tencent/mm/modelvoice/p;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/p;->q(Lcom/tencent/mm/modelvoice/p;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d$a;->sc()V

    .line 370
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/p;->r(Lcom/tencent/mm/modelvoice/p;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/p;->r(Lcom/tencent/mm/modelvoice/p;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 374
    :cond_6
    if-eqz v0, :cond_7

    .line 375
    const-string v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_7
    return-void

    .line 288
    :cond_8
    :try_start_2
    array-length v0, v3

    move v1, v2

    .line 290
    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/p;->l(Lcom/tencent/mm/modelvoice/p;)I

    move-result v4

    if-lt v0, v4, :cond_b

    .line 291
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/p;->g(Lcom/tencent/mm/modelvoice/p;)I

    move-result v4

    if-ne v4, v7, :cond_b

    .line 292
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/p;->m(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 295
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 298
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/p;->b(Lcom/tencent/mm/modelvoice/p;)Landroid/media/AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/p;->m(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 299
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/p;->b(Lcom/tencent/mm/modelvoice/p;)Landroid/media/AudioTrack;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/p;->l(Lcom/tencent/mm/modelvoice/p;)I

    move-result v5

    invoke-virtual {v4, v3, v1, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 300
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/p;->l(Lcom/tencent/mm/modelvoice/p;)I

    move-result v4

    add-int/2addr v1, v4

    .line 301
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/p;->l(Lcom/tencent/mm/modelvoice/p;)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_3

    .line 305
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/p;->l(Lcom/tencent/mm/modelvoice/p;)I

    move-result v4

    if-ge v0, v4, :cond_c

    if-lez v0, :cond_c

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/p;->b(Lcom/tencent/mm/modelvoice/p;)Landroid/media/AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/p;->b(Lcom/tencent/mm/modelvoice/p;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 315
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->g(Lcom/tencent/mm/modelvoice/p;)I

    move-result v0

    if-ne v0, v9, :cond_e

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->n(Lcom/tencent/mm/modelvoice/p;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    :try_start_3
    const-string v0, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v3, "before mOk.notify"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->n(Lcom/tencent/mm/modelvoice/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 320
    const-string v0, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v3, "after mOk.notify"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->o(Lcom/tencent/mm/modelvoice/p;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 327
    :try_start_6
    const-string v0, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v3, "before mpause.wait"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->o(Lcom/tencent/mm/modelvoice/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 329
    const-string v0, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v3, "after mpause.wait"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    :goto_6
    :try_start_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 312
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/p;->a(Lcom/tencent/mm/modelvoice/p;I)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    .line 321
    :catch_1
    move-exception v0

    .line 322
    :try_start_9
    const-string v3, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 324
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 330
    :catch_2
    move-exception v0

    .line 331
    :try_start_b
    const-string v3, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 335
    :cond_e
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->n(Lcom/tencent/mm/modelvoice/p;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 337
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->n(Lcom/tencent/mm/modelvoice/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 341
    :goto_7
    :try_start_e
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 338
    :catch_3
    move-exception v0

    .line 339
    :try_start_10
    const-string v3, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_7

    .line 345
    :cond_f
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fgq:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->g(Lcom/tencent/mm/modelvoice/p;)I

    move-result v0

    if-eq v0, v10, :cond_3

    .line 346
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_1

    .line 358
    :catch_4
    move-exception v0

    .line 359
    const-string v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
