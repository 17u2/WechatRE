.class final Lcom/tencent/mm/model/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eFo:Lcom/tencent/mm/model/y;

.field eFr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/y;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/model/y$a;->eFo:Lcom/tencent/mm/model/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/y$a;->eFr:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/tencent/mm/model/y$a;->eFr:Z

    move v1, v2

    .line 162
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/model/y$a;->eFr:Z

    if-nez v0, :cond_0

    .line 163
    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    .line 164
    iput-boolean v10, p0, Lcom/tencent/mm/model/y$a;->eFr:Z

    .line 216
    :cond_0
    return-void

    .line 170
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/y$a;->eFo:Lcom/tencent/mm/model/y;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->a(Lcom/tencent/mm/model/y;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v5, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/y$c;

    .line 172
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/model/y$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 208
    goto :goto_0

    .line 177
    :cond_3
    :try_start_1
    const-string v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Thread get :"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/model/y$c;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/model/y$c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/model/y$c;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    const-string v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Thread exist file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/model/y$c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 208
    goto :goto_0

    .line 185
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/model/y$c;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/network/j;->kY(Ljava/lang/String;)Lcom/tencent/mm/network/ao;

    move-result-object v1

    .line 186
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/ao;->setUseCaches(Z)V

    .line 187
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 188
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/ao;->setReadTimeout(I)V

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 190
    const/16 v3, 0x400

    :try_start_2
    new-array v5, v3, [B

    .line 193
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/model/y$c;->filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :goto_1
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    .line 195
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v2

    .line 204
    :goto_2
    :try_start_4
    const-string v6, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string v7, "exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    if-eqz v5, :cond_5

    .line 209
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 211
    :cond_5
    if-eqz v3, :cond_6

    .line 212
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    move v1, v0

    .line 214
    goto/16 :goto_0

    .line 197
    :cond_7
    :try_start_6
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/model/y$c;->filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/tencent/mm/model/y$c;->filename:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 198
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 199
    iput-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    iget v0, v0, Lcom/tencent/mm/model/y$c;->pos:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/model/y$a;->eFo:Lcom/tencent/mm/model/y;

    iget-object v0, v0, Lcom/tencent/mm/model/y;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 211
    if-eqz v1, :cond_8

    .line 212
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_8
    move v1, v2

    .line 214
    goto/16 :goto_0

    .line 215
    :catch_1
    move-exception v0

    move v1, v2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    move v1, v0

    goto/16 :goto_0

    .line 207
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 208
    :goto_3
    if-eqz v3, :cond_9

    .line 209
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 211
    :cond_9
    if-eqz v4, :cond_a

    .line 212
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 214
    :cond_a
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 207
    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v5

    goto :goto_3

    .line 203
    :catch_4
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    move-object v5, v4

    move v0, v2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v3, v1

    move-object v5, v4

    move-object v1, v0

    move v0, v2

    goto/16 :goto_2
.end method
