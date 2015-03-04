.class final Lcom/tencent/mm/pluginsdk/model/downloader/x;
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
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->iAa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 567
    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 568
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v1, "resumeDownloadTask, not paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "resource/tm.android.unknown"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/storage/ai;->field_fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->b(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 574
    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->c(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;Ljava/lang/String;IIZ)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->j(JLjava/lang/String;)V

    .line 583
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v1, "resumeDownloadTask: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->iAa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v2, "resumeDownloadTask: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/x;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->df(J)V

    goto/16 :goto_0
.end method
