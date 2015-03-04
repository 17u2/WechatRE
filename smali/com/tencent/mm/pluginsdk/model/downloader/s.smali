.class final Lcom/tencent/mm/pluginsdk/model/downloader/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iAa:J

.field final synthetic jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;J)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/s;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/s;->iAa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/s;->iAa:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 162
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/s;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->cancelDownloadTask(Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 165
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/s;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-wide v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->de(J)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/s;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->c(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashSet;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/s;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;Ljava/lang/String;)V

    .line 172
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->a(Lcom/tencent/mm/storage/ai;IZ)V

    .line 173
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v2, "removeDownloadTask: id: %d, path: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/s;->iAa:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TMAssistant remove task failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
