.class final Lcom/tencent/mm/q/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJQ:Lcom/tencent/mm/q/j;

.field final synthetic dJR:I

.field final synthetic dJS:I

.field final synthetic eKw:Lcom/tencent/mm/q/l;

.field final synthetic eKz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/l;Lcom/tencent/mm/q/j;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/q/r;->eKw:Lcom/tencent/mm/q/l;

    iput-object p2, p0, Lcom/tencent/mm/q/r;->dJQ:Lcom/tencent/mm/q/j;

    iput p3, p0, Lcom/tencent/mm/q/r;->dJR:I

    iput p4, p0, Lcom/tencent/mm/q/r;->dJS:I

    iput-object p5, p0, Lcom/tencent/mm/q/r;->eKz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/q/r;->eKw:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->i(Lcom/tencent/mm/q/l;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/r;->dJQ:Lcom/tencent/mm/q/j;

    invoke-virtual {v1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 412
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 413
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 414
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 415
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/q/d;

    .line 416
    if-eqz v1, :cond_0

    .line 417
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    iget v3, p0, Lcom/tencent/mm/q/r;->dJR:I

    iget v4, p0, Lcom/tencent/mm/q/r;->dJS:I

    iget-object v5, p0, Lcom/tencent/mm/q/r;->eKz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/q/r;->dJQ:Lcom/tencent/mm/q/j;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/r;->eKw:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->i(Lcom/tencent/mm/q/l;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 425
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 426
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 427
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 428
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/q/d;

    .line 429
    if-eqz v1, :cond_2

    .line 430
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 431
    iget v3, p0, Lcom/tencent/mm/q/r;->dJR:I

    iget v4, p0, Lcom/tencent/mm/q/r;->dJS:I

    iget-object v5, p0, Lcom/tencent/mm/q/r;->eKz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/q/r;->dJQ:Lcom/tencent/mm/q/j;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_1

    .line 436
    :cond_3
    return-void
.end method
