.class final Lcom/tencent/mm/ah/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic feB:J

.field final synthetic feC:Lcom/tencent/mm/ah/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/m;J)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ah/r;->feC:Lcom/tencent/mm/ah/m;

    iput-wide p2, p0, Lcom/tencent/mm/ah/r;->feB:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ah/r;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->a(Lcom/tencent/mm/ah/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/r;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->b(Lcom/tencent/mm/ah/m;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ah/r;->feB:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    const-string v2, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v3, "cancel item, massSendId %d, cdnClientId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/ah/r;->feB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const-string v2, "done_upload_cdn_client_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v2, "doing mass send cgi, ignore cancel!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    monitor-exit v1

    .line 527
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 522
    iget-object v2, p0, Lcom/tencent/mm/ah/r;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v2}, Lcom/tencent/mm/ah/m;->b(Lcom/tencent/mm/ah/m;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/ah/r;->feB:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelcdntran/b;->hV(Ljava/lang/String;)Z

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ah/r;->feC:Lcom/tencent/mm/ah/m;

    iget-wide v2, p0, Lcom/tencent/mm/ah/r;->feB:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ah/m;->b(JII)V

    .line 526
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ah/r;->feB:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/y;->ap(J)Z

    .line 527
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
