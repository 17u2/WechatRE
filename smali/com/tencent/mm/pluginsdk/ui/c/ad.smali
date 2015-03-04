.class final Lcom/tencent/mm/pluginsdk/ui/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fkT:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/ad;->fkT:I

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/c/ad;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2d65

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/ad;->fkT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v0

    const-string v1, "http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->Am(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 71
    const-string v1, "!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo="

    const-string v2, "weixin phonebook already download successfully, install directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/ad;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/t;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;-><init>()V

    .line 81
    const-string v1, "http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->An(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/ad;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cwi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->kt(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->ps(I)V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->bbv()V

    .line 85
    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->gx(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->bby()Lcom/tencent/mm/pluginsdk/model/downloader/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Lcom/tencent/mm/pluginsdk/model/downloader/j;)J

    goto :goto_0
.end method
