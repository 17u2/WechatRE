.class final Lcom/tencent/mm/modelgeo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eRU:Lcom/tencent/mm/modelgeo/d;

.field final synthetic eSd:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/d;Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/i;->eRU:Lcom/tencent/mm/modelgeo/d;

    iput-object p2, p0, Lcom/tencent/mm/modelgeo/i;->eSd:Lcom/tencent/mm/modelgeo/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/i;->eRU:Lcom/tencent/mm/modelgeo/d;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 265
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/b$a;

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/i;->eSd:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/i;->eRU:Lcom/tencent/mm/modelgeo/d;

    invoke-static {v2}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 274
    :cond_3
    const-string v0, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string v1, "stop listeners size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/i;->eRU:Lcom/tencent/mm/modelgeo/d;

    invoke-static {v4}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/i;->eRU:Lcom/tencent/mm/modelgeo/d;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/i;->eRU:Lcom/tencent/mm/modelgeo/d;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/d;)Lcom/tencent/mm/modelgeo/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/i;->eRU:Lcom/tencent/mm/modelgeo/d;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/d;)Lcom/tencent/mm/modelgeo/m;

    invoke-static {}, Lcom/tencent/mm/modelgeo/m;->Js()V

    .line 278
    :cond_4
    return-void
.end method
