.class public final Lcom/tencent/mm/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/c/f;


# instance fields
.field private final kXM:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/b;->kXM:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/c/e;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/c/e;->bkF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/c/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/c/d;-><init>(Lcom/tencent/mm/sdk/c/b;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/sdk/c/g;

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 101
    invoke-virtual {v3, p2}, Lcom/tencent/mm/sdk/c/g;->a(Lcom/tencent/mm/sdk/c/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/c/e;->bkF()Z

    move-result v3

    if-nez v3, :cond_2

    .line 102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/sdk/c/e;->ird:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p2, Lcom/tencent/mm/sdk/c/e;->ird:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_3
    return-void
.end method


# virtual methods
.method public final Dh(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    const-string v0, "!32@/B4Tb64lLpJwGyDFQ0FSxSvydslKDcGg"

    const-string v3, "hasListener %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string v0, "EventPoolImpl.hasListener"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b;->kXM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/c/e;Landroid/os/Looper;)V
    .locals 5

    .prologue
    .line 76
    const-string v0, "!32@/B4Tb64lLpJwGyDFQ0FSxSvydslKDcGg"

    const-string v1, "publish %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/e;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string v0, "EventPoolImpl.asyncPublish event"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v0, "EventPoolImpl.asyncPublish looper"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v1, Lcom/tencent/mm/sdk/c/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/c/c;-><init>(Lcom/tencent/mm/sdk/c/b;Lcom/tencent/mm/sdk/c/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 22
    monitor-enter p0

    .line 24
    :try_start_0
    const-string v0, "!32@/B4Tb64lLpJwGyDFQ0FSxSvydslKDcGg"

    const-string v2, "addListener %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const-string v0, "EventPoolImpl.add"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b;->kXM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 27
    if-nez v0, :cond_2

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/b;->kXM:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/g;

    .line 31
    if-ne v0, p2, :cond_0

    .line 32
    monitor-exit p0

    move v0, v1

    .line 37
    :goto_1
    return v0

    .line 35
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 36
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    monitor-enter p0

    .line 44
    :try_start_0
    const-string v0, "!32@/B4Tb64lLpJwGyDFQ0FSxSvydslKDcGg"

    const-string v2, "removeListener %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "EventPoolImpl.remove"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b;->kXM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 47
    if-nez v0, :cond_0

    .line 48
    monitor-exit p0

    move v0, v1

    .line 52
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z
    .locals 2

    .prologue
    .line 126
    const-string v0, "EventPoolImpl.containListener[arg0:eventId]"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v0, "EventPoolImpl.containListener[arg1:listener]"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b;->kXM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    const-string v0, "!32@/B4Tb64lLpJwGyDFQ0FSxSvydslKDcGg"

    const-string v3, "publish %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/e;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "EventPoolImpl.publish"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    monitor-enter p0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/e;->getId()Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b;->kXM:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 64
    if-nez v0, :cond_0

    .line 65
    const-string v0, "!32@/B4Tb64lLpJwGyDFQ0FSxSvydslKDcGg"

    const-string v2, "No listener for this event %s, Stack: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    monitor-exit p0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/sdk/c/b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/c/e;)V

    move v0, v2

    .line 71
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/e;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/c/b;->Dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
