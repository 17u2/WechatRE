.class final Lcom/tencent/mm/pluginsdk/model/downloader/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iAa:J

.field final synthetic jPp:Lcom/tencent/mm/storage/ai;

.field final synthetic jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;Lcom/tencent/mm/storage/ai;J)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPp:Lcom/tencent/mm/storage/ai;

    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->iAa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 526
    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-eq v1, v8, :cond_0

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-eq v0, v2, :cond_0

    .line 542
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->pauseDownloadTask(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPp:Lcom/tencent/mm/storage/ai;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPp:Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    const-string v3, "!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A=="

    const-string v4, "notifyTaskPaused: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;J)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->c(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;Ljava/lang/String;)V

    .line 538
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v1, "pauseDownloadTask: %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/w;->iAa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v2, "pauseDownloadTask: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
