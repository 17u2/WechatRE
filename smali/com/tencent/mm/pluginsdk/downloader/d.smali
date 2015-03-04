.class final Lcom/tencent/mm/pluginsdk/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/n$a;


# instance fields
.field final synthetic jMn:Lcom/tencent/mm/pluginsdk/downloader/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/downloader/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/downloader/d;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/d;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->b(Lcom/tencent/mm/pluginsdk/downloader/c;)Lcom/tencent/mm/pluginsdk/downloader/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/d;->jMn:Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/downloader/c;->a(Lcom/tencent/mm/pluginsdk/downloader/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/loader/j;->dX(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/downloader/c/b$a;->d(Lcom/tencent/mm/compatible/loader/PluginDescription;)V

    .line 72
    return-void
.end method
