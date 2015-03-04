.class public final Lcom/tencent/mm/pluginsdk/downloader/c/b;
.super Lcom/tencent/mm/pluginsdk/downloader/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/downloader/c/b$a;
    }
.end annotation


# instance fields
.field private final jMF:Lcom/tencent/mm/pluginsdk/downloader/c/b$a;


# virtual methods
.method public final bab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "ConfigFileDownload_"

    return-object v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/downloader/c/c;->run()V

    .line 39
    const-string v0, "!32@WVXlI8+rNDMVAOy3QEkvlUZrNGm/VhWj"

    const-string v1, "-->Start downloading config file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c/b;->jMG:Lcom/tencent/mm/pluginsdk/downloader/c/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c/b;->url:Ljava/net/URL;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/downloader/c/d;->bac()Lcom/tencent/mm/compatible/loader/PluginDescription;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c/b;->jMG:Lcom/tencent/mm/pluginsdk/downloader/c/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c/b;->jMH:Ljava/io/File;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c/b;->jMF:Lcom/tencent/mm/pluginsdk/downloader/c/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/downloader/c/b$a;->d(Lcom/tencent/mm/compatible/loader/PluginDescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    const-string v0, "!32@WVXlI8+rNDMVAOy3QEkvlUZrNGm/VhWj"

    const-string v1, "<--End downloading config file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c/b;->jMF:Lcom/tencent/mm/pluginsdk/downloader/c/b$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/downloader/c/b;->ibe:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/downloader/c/b$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
