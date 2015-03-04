.class final Lcom/tencent/mm/pluginsdk/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/y;


# instance fields
.field final synthetic jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

.field final synthetic jMo:Ljava/lang/String;

.field final synthetic jMp:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

.field final synthetic jMq:Lcom/tencent/mm/compatible/loader/PluginDescription;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/downloader/c;Ljava/lang/String;Lcom/tencent/mm/compatible/loader/PluginDescription;Lcom/tencent/mm/pluginsdk/downloader/c/a$a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMq:Lcom/tencent/mm/compatible/loader/PluginDescription;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMp:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    const-string v0, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v1, "onTaskStarted: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->c(Lcom/tencent/mm/pluginsdk/downloader/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->c(Lcom/tencent/mm/pluginsdk/downloader/c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 135
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMq:Lcom/tencent/mm/compatible/loader/PluginDescription;

    invoke-static {v1}, Lcom/tencent/mm/compatible/loader/j;->a(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/downloader/b/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMp:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMq:Lcom/tencent/mm/compatible/loader/PluginDescription;

    invoke-static {v1}, Lcom/tencent/mm/compatible/loader/j;->a(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMq:Lcom/tencent/mm/compatible/loader/PluginDescription;

    iget-object v2, v2, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/downloader/c/a$a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cUW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->zI(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->d(Lcom/tencent/mm/pluginsdk/downloader/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onTaskFailed(J)V
    .locals 4

    .prologue
    .line 147
    const-string v0, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskFailed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->c(Lcom/tencent/mm/pluginsdk/downloader/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->c(Lcom/tencent/mm/pluginsdk/downloader/c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMp:Lcom/tencent/mm/pluginsdk/downloader/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMq:Lcom/tencent/mm/compatible/loader/PluginDescription;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginDescription;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "fileDownloadManage Failed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/downloader/c/a$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cUV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->zI(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->d(Lcom/tencent/mm/pluginsdk/downloader/c;)V

    .line 155
    :cond_0
    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 4

    .prologue
    .line 167
    const-string v0, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskPaused"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->c(Lcom/tencent/mm/pluginsdk/downloader/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->c(Lcom/tencent/mm/pluginsdk/downloader/c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->d(Lcom/tencent/mm/pluginsdk/downloader/c;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 4

    .prologue
    .line 159
    const-string v0, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskRemoved"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->c(Lcom/tencent/mm/pluginsdk/downloader/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->c(Lcom/tencent/mm/pluginsdk/downloader/c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->d(Lcom/tencent/mm/pluginsdk/downloader/c;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    const-string v0, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskStarted"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    sget v1, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->jMv:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMs:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/f;->jMo:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->h(JLjava/lang/String;)V

    .line 128
    return-void
.end method
