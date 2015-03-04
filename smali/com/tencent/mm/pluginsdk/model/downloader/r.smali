.class final Lcom/tencent/mm/pluginsdk/model/downloader/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jPo:Lcom/tencent/mm/pluginsdk/model/downloader/j;

.field final synthetic jPp:Lcom/tencent/mm/storage/ai;

.field final synthetic jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;Lcom/tencent/mm/pluginsdk/model/downloader/j;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPo:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPo:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bbu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->Ap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->field_md5:Ljava/lang/String;

    .line 111
    :cond_0
    const/4 v6, -0x1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v1, v10, :cond_1

    .line 116
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/o;->Aq(Ljava/lang/String;)V

    .line 117
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v2, "Previous task file removed: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->cancelDownloadTask(Ljava/lang/String;)V

    .line 121
    const-string v3, "resource/tm.android.unknown"

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->val$url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/downloader/o;->bA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->b(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->c(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v3, v3, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->val$url:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;Ljava/lang/String;IIZ)V

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v3, v3, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->j(JLjava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->a(Lcom/tencent/mm/storage/ai;IZ)V

    .line 135
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v2, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v5, v5, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->val$url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v6

    .line 139
    :goto_1
    const-string v2, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v3, "Adding task to TMAssistant failed: "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    iput v10, v1, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 144
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v2, "Adding Task via TMAssistant Failed: %d, url: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->val$url:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/r;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->df(J)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v1

    goto :goto_1
.end method
