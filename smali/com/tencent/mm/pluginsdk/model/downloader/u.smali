.class final Lcom/tencent/mm/pluginsdk/model/downloader/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/u;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/u;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->d(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Z

    move-result v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/u;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->e(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 244
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
