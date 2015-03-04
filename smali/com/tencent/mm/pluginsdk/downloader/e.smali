.class final Lcom/tencent/mm/pluginsdk/downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/downloader/c/b$a;


# instance fields
.field final synthetic jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

.field final synthetic jMo:Ljava/lang/String;

.field final synthetic jMp:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/downloader/c;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/downloader/c/a$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMp:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/loader/j;->dX(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->c(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 96
    const-string v2, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v3, "need not download"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMp:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/downloader/c/a$a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    sget v1, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->jMu:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMs:I

    .line 102
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMp:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/downloader/c/a$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/compatible/loader/PluginDescription;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/loader/j;->dX(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/downloader/e;->jMp:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

    invoke-static {v1, p1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/downloader/c;->a(Lcom/tencent/mm/pluginsdk/downloader/c;Lcom/tencent/mm/compatible/loader/PluginDescription;Lcom/tencent/mm/compatible/loader/PluginDescription;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/downloader/c/a$a;)V

    .line 87
    return-void
.end method
