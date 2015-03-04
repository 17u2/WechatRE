.class public final Lcom/tencent/mm/pluginsdk/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private etx:Ljava/util/List;

.field final jMf:Lcom/tencent/mm/pluginsdk/model/downloader/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->etx:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/b;-><init>(Lcom/tencent/mm/pluginsdk/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->jMf:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    .line 20
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->jMf:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/downloader/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->etx:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->etx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/y;

    .line 39
    if-ne v0, p1, :cond_0

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->etx:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->etx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/y;

    .line 51
    if-nez v0, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 53
    :cond_1
    if-ne v0, p1, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
