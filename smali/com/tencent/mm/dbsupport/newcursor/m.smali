.class public abstract Lcom/tencent/mm/dbsupport/newcursor/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eCh:Lcom/tencent/mm/dbsupport/newcursor/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/dbsupport/newcursor/e;I)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/e;->aA(Z)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    new-instance v1, Lcom/tencent/mm/dbsupport/newcursor/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/dbsupport/newcursor/n;-><init>(Lcom/tencent/mm/dbsupport/newcursor/m;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/e;->a(Lcom/tencent/mm/dbsupport/newcursor/k$a;)V

    .line 36
    if-eqz p2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/e;->cO(I)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/m;->getCount()I

    .line 40
    return-void
.end method


# virtual methods
.method public abstract Ad()Lcom/tencent/mm/dbsupport/newcursor/a;
.end method

.method public final Ae()Lcom/tencent/mm/dbsupport/newcursor/e;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    return-object v0
.end method

.method public final T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/e;->a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z

    .line 103
    return-void
.end method

.method public final cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    return-object v0
.end method

.method public final cK(I)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->cK(I)Z

    move-result v0

    return v0
.end method

.method public final cQ(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->moveToPosition(I)Z

    .line 95
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->close()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 57
    return-void
.end method

.method public abstract e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final zW()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->zW()Z

    move-result v0

    return v0
.end method

.method public final zX()[Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/m;->eCh:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->zX()[Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
