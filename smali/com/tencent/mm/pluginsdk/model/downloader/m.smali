.class final Lcom/tencent/mm/pluginsdk/model/downloader/m;
.super Lcom/tencent/mm/pluginsdk/model/downloader/o;
.source "SourceFile"


# instance fields
.field private jPn:Landroid/app/DownloadManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/o;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->mContext:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->mContext:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->jPn:Landroid/app/DownloadManager;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/m;Lcom/tencent/mm/storage/ai;)J
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->c(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/tencent/mm/storage/ai;)J
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 171
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 173
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 175
    iget-boolean v0, p1, Lcom/tencent/mm/storage/ai;->field_showNotification:Z

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    .line 176
    iget-boolean v0, p1, Lcom/tencent/mm/storage/ai;->field_showNotification:Z

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/storage/ai;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/storage/ai;->field_fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 180
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->jPn:Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 182
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 190
    :goto_0
    return-wide v0

    .line 185
    :cond_1
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v1, "addToSysDownloadManager Failed: Invalid downloadId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 186
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v4, "Add download task failed: %s, url: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, p1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 190
    goto :goto_0
.end method

.method private ds(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;
    .locals 9

    .prologue
    .line 195
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;-><init>()V

    .line 197
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 198
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 199
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->jPn:Landroid/app/DownloadManager;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 207
    if-nez v2, :cond_0

    .line 208
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v2, "query download status failed: cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-object v0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v3, "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    const-string v1, "status"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 214
    const-string v3, "uri"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 215
    const-string v4, "local_uri"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 216
    const-string v5, "bytes_so_far"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 217
    const-string v6, "total_size"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 220
    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    .line 221
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 222
    sparse-switch v1, :sswitch_data_0

    .line 238
    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-eq v3, v1, :cond_2

    .line 239
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->url:Ljava/lang/String;

    .line 241
    :cond_2
    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    .line 242
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 244
    const-string v3, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v4, "get download uri: [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    .line 246
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v3, "get download path: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_3
    :goto_2
    const/4 v1, -0x1

    if-eq v5, v1, :cond_4

    .line 252
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->jPm:J

    .line 254
    :cond_4
    const/4 v1, -0x1

    if-eq v6, v1, :cond_5

    .line 255
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->fuq:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :cond_5
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v2, "querySysDownloadManager: id: %d, status: %d, url: %s, path: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 225
    :sswitch_0
    const/4 v1, 0x1

    :try_start_2
    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 258
    :catch_1
    move-exception v1

    .line 259
    const-string v3, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v4, "query download info failed: [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    goto :goto_3

    .line 228
    :sswitch_1
    const/4 v1, 0x4

    :try_start_3
    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    goto/16 :goto_1

    .line 231
    :sswitch_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    goto/16 :goto_1

    .line 234
    :sswitch_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    goto/16 :goto_1

    .line 248
    :cond_6
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v3, "get download uri failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/j;)J
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 33
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bbp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-wide/16 v0, -0x1

    .line 96
    :goto_0
    return-wide v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bbp()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v0, ""

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Aj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    iget-wide v3, v2, Lcom/tencent/mm/storage/ai;->field_sysDownloadId:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->ds(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    .line 44
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    if-ne v3, v6, :cond_2

    .line 45
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->id:J

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    .line 50
    :cond_3
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/compatible/i/j;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v2

    const-string v3, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v4, "download folder not exist, make new one : [%b]"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->Aq(Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Ah(Ljava/lang/String;)Z

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Ai(Ljava/lang/String;)Z

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->b(Lcom/tencent/mm/pluginsdk/model/downloader/j;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    .line 57
    iput v7, v0, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 58
    iput v6, v0, Lcom/tencent/mm/storage/ai;->field_downloaderType:I

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->bA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/compatible/i/j;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->a(Lcom/tencent/mm/storage/ai;)J

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/n;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/n;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/m;Lcom/tencent/mm/pluginsdk/model/downloader/j;Lcom/tencent/mm/storage/ai;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 96
    iget-wide v0, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    goto/16 :goto_0
.end method

.method public final di(J)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->do(J)J

    move-result-wide v2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->jPn:Landroid/app/DownloadManager;

    new-array v4, v8, [J

    aput-wide v2, v4, v1

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v2, "Invalid id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 109
    goto :goto_0

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->jPn:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v4, 0x0

    iget-wide v5, v3, Lcom/tencent/mm/storage/ai;->field_sysDownloadId:J

    aput-wide v5, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :try_start_1
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v4, "removeDownloadTask: id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 120
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v4, "removeDownloadTask: path: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v1, 0x5

    iput v1, v3, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 123
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->de(J)V

    .line 126
    invoke-static {v3, v9, v8}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->a(Lcom/tencent/mm/storage/ai;IZ)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 117
    :goto_2
    const-string v4, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v5, "remove task error:[%d], [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public final dj(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->do(J)J

    move-result-wide v0

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->ds(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    .line 146
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->id:J

    .line 165
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;-><init>()V

    goto :goto_0

    .line 155
    :cond_1
    iget v0, v1, Lcom/tencent/mm/storage/ai;->field_status:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/storage/ai;->field_status:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/storage/ai;->field_status:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/storage/ai;->field_status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 159
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;-><init>()V

    iget-wide v2, v1, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->id:J

    iget-object v2, v1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->url:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/storage/ai;->field_status:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    iget-object v2, v1, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->dNY:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_3
    iget-wide v2, v1, Lcom/tencent/mm/storage/ai;->field_sysDownloadId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->ds(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    .line 163
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->id:J

    .line 164
    iget-object v1, v1, Lcom/tencent/mm/storage/ai;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->dNY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final dk(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->dj(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v2

    .line 273
    if-nez v2, :cond_1

    .line 274
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v3, "pauseDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    if-eq v2, v1, :cond_2

    .line 279
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v3, "pauseDownloadTask: %d, Task is not running"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->di(J)I

    move-result v2

    .line 283
    const-string v3, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v4, "pauseDownloadTask: %d, Task removed: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final dl(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 289
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 290
    if-nez v2, :cond_0

    .line 291
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v3, "resumeDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :goto_0
    return v0

    .line 295
    :cond_0
    iget v3, v2, Lcom/tencent/mm/storage/ai;->field_downloaderType:I

    if-eq v3, v1, :cond_1

    .line 296
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v3, "resumeDownloadTask: %d, downloader not matched"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_1
    iget v3, v2, Lcom/tencent/mm/storage/ai;->field_status:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    .line 301
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v3, "resumeDownloadTask: %d, not in paused status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->c(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v3

    .line 306
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    .line 307
    iput-wide v3, v2, Lcom/tencent/mm/storage/ai;->field_sysDownloadId:J

    .line 308
    iput v1, v2, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 309
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_3
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v2, "resumeDownloadTask: %d, restart failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
