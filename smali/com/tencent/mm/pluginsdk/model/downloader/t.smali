.class final Lcom/tencent/mm/pluginsdk/model/downloader/t;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# instance fields
.field final synthetic jPp:Lcom/tencent/mm/storage/ai;

.field final synthetic jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

.field final synthetic jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;Lcom/tencent/mm/pluginsdk/model/downloader/k;Lcom/tencent/mm/storage/ai;)V
    .locals 3

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPp:Lcom/tencent/mm/storage/ai;

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private bbB()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/k;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-object v4

    .line 203
    :cond_0
    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 221
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/k;->jPm:J

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/k;->fuq:J

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->dNY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDownloadTaskState faile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    goto :goto_1

    .line 209
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    goto :goto_1

    .line 212
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    goto :goto_1

    .line 215
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    goto :goto_1

    .line 218
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/t;->jPz:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/t;->bbB()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
