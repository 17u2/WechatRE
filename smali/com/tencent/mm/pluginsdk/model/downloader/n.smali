.class final Lcom/tencent/mm/pluginsdk/model/downloader/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jPo:Lcom/tencent/mm/pluginsdk/model/downloader/j;

.field final synthetic jPp:Lcom/tencent/mm/storage/ai;

.field final synthetic jPq:Lcom/tencent/mm/pluginsdk/model/downloader/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/m;Lcom/tencent/mm/pluginsdk/model/downloader/j;Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPq:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPo:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPo:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bbu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->Ap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->field_md5:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPq:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->a(Lcom/tencent/mm/pluginsdk/model/downloader/m;Lcom/tencent/mm/storage/ai;)J

    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iput-wide v0, v2, Lcom/tencent/mm/storage/ai;->field_sysDownloadId:J

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iput v6, v2, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPq:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/m;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v3, v3, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->j(JLjava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v2, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dm(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v2, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->m(JJ)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    invoke-static {v0, v6, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->a(Lcom/tencent/mm/storage/ai;IZ)V

    .line 85
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v1, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v4, v4, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPq:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/n;->jPp:Lcom/tencent/mm/storage/ai;

    iget-wide v1, v1, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->df(J)V

    .line 91
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ="

    const-string v1, "addDownloadTask Failed: Invalid downloadId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
