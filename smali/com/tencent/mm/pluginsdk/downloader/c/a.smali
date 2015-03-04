.class public final Lcom/tencent/mm/pluginsdk/downloader/c/a;
.super Lcom/tencent/mm/pluginsdk/downloader/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/downloader/c/a$a;
    }
.end annotation


# instance fields
.field private final jMD:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

.field private final jME:Ljava/lang/String;


# virtual methods
.method public final bab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "AarDownload_"

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/downloader/c/c;->run()V

    .line 48
    const-string v0, "!24@eb88BT8oBE2uae+4yK+BlA=="

    const-string v1, "-->start download aarFileTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->jMG:Lcom/tencent/mm/pluginsdk/downloader/c/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->url:Ljava/net/URL;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->jMG:Lcom/tencent/mm/pluginsdk/downloader/c/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->jMH:Ljava/io/File;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->jME:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->jMH:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/downloader/b/a;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "!24@eb88BT8oBE2uae+4yK+BlA=="

    const-string v3, "verifyPlugin,description hash:%s, file hash:%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->jMD:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->jMH:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->jME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/downloader/c/a$a;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    const-string v0, "!24@eb88BT8oBE2uae+4yK+BlA=="

    const-string v1, "<--end download aarFileTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->jMD:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->ibe:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Plugin Verify Error"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/downloader/c/a$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->jMD:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/downloader/c/a;->ibe:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/downloader/c/a$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
