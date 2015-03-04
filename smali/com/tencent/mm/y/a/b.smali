.class public final Lcom/tencent/mm/y/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eVs:Lcom/tencent/mm/y/a/a/b;

.field private eVt:Lcom/tencent/mm/y/a/c/d;

.field private eVu:Ljava/util/concurrent/Executor;

.field private final eVv:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/a/a/b;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/b;->eVv:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b;->eVR:Lcom/tencent/mm/y/a/c/d;

    iput-object v0, p0, Lcom/tencent/mm/y/a/b;->eVt:Lcom/tencent/mm/y/a/c/d;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b;->eVS:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/y/a/b;->eVu:Ljava/util/concurrent/Executor;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVM:Lcom/tencent/mm/y/a/c/a;

    iget-object v1, p0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/y/a/a/b;->eVO:Lcom/tencent/mm/y/a/c/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/a/c/a;->a(Lcom/tencent/mm/y/a/c/c;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/a/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/y/a/c;->Kn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/y/a/f/a;Z)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVR:Lcom/tencent/mm/y/a/c/d;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget v0, v0, Lcom/tencent/mm/y/a/a/b;->eVI:I

    iget-object v1, p0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget v1, v1, Lcom/tencent/mm/y/a/a/b;->eVJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/y/a/a/a;->H(II)Lcom/tencent/mm/y/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/b;->eVt:Lcom/tencent/mm/y/a/c/d;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVt:Lcom/tencent/mm/y/a/c/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/y/a/c/d;->execute(Ljava/lang/Runnable;)V

    .line 51
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/a/g/b;->KR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVu:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/mm/y/a/f/c;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/f/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/y/a/c;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/y/a/c;->Kn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/y/a/c;->Kn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9vFuItnPkMkA=="

    const-string v3, "[cpan] put image weak holder size:%d viewcode:%s  url:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/y/a/b;->eVv:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/y/a/c;->Kn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 144
    :cond_1
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9vFuItnPkMkA=="

    const-string v1, "[cpan] put image weak holder to url failed. double put."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v2

    .line 147
    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/y/a/c;)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/y/a/c;->Kn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9vFuItnPkMkA=="

    const-string v1, "[cpan] remove image weak holder size:%d viewcode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/a/b;->eVv:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/y/a/c;->Kn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public final jk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVL:Lcom/tencent/mm/y/a/c/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/y/a/c/h;->iX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVt:Lcom/tencent/mm/y/a/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/y/a/c/d;->pause()V

    .line 61
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVt:Lcom/tencent/mm/y/a/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/y/a/c/d;->resume()V

    .line 68
    return-void
.end method

.method public final sb()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->eVt:Lcom/tencent/mm/y/a/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/y/a/c/d;->sb()Z

    move-result v0

    return v0
.end method
