.class final Lcom/tencent/mm/network/ah;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# instance fields
.field final synthetic fhJ:Lcom/tencent/mm/network/z;

.field final synthetic fhS:Ljava/util/Map;

.field final synthetic fhT:Ljava/util/Map;

.field final synthetic fhU:[I

.field final synthetic fhV:[I

.field final synthetic fhW:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[IZ)V
    .locals 2

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/network/ah;->fhJ:Lcom/tencent/mm/network/z;

    iput-object p3, p0, Lcom/tencent/mm/network/ah;->fhS:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/network/ah;->fhT:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/network/ah;->fhU:[I

    iput-object p6, p0, Lcom/tencent/mm/network/ah;->fhV:[I

    iput-boolean p7, p0, Lcom/tencent/mm/network/ah;->fhW:Z

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/network/ah;->fhS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 597
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/network/Java2C;->saveAuthLongIPs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/ah;->fhT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 603
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Java2C;->saveAuthShortIPs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/ah;->fhU:[I

    iget-object v1, p0, Lcom/tencent/mm/network/ah;->fhV:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Java2C;->saveAuthPorts([I[I)V

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/network/ah;->fhW:Z

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onIDCChange(Z)V

    .line 611
    const/4 v0, 0x0

    return-object v0
.end method
