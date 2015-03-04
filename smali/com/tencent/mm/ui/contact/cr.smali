.class public abstract Lcom/tencent/mm/ui/contact/cr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private mbG:Lcom/tencent/mm/ui/contact/cq;

.field private mbH:Landroid/util/SparseArray;

.field private mbI:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/cq;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cr;->mbG:Lcom/tencent/mm/ui/contact/cq;

    .line 27
    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/cr;->mbI:Z

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/cr;->mbH:Landroid/util/SparseArray;

    .line 29
    return-void
.end method


# virtual methods
.method public aGQ()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/cr;->mbI:Z

    return v0
.end method

.method public final bzk()Lcom/tencent/mm/ui/contact/cq;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cr;->mbG:Lcom/tencent/mm/ui/contact/cq;

    return-object v0
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cr;->mbH:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cr;->mbH:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 114
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/cr;->clearCache()V

    .line 118
    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/cr;->tz(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/cr;->tz(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/cr;->tz(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/a;->aBs()I

    move-result v0

    .line 80
    :goto_0
    return v0

    .line 78
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s="

    const-string v1, "getItemViewType: get data item fail, return unkown Type, totalCount=%d | position = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/cr;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/cr;->tz(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v3

    .line 92
    if-nez p2, :cond_0

    .line 94
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->aGR()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cr;->mbG:Lcom/tencent/mm/ui/contact/cq;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/cq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/contact/a/a$a;

    .line 98
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->aBr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cr;->mbG:Lcom/tencent/mm/ui/contact/cq;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/cq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/contact/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V

    .line 102
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->aBq()V

    .line 104
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->aGR()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cr;->mbG:Lcom/tencent/mm/ui/contact/cq;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/cq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/cr;->mbG:Lcom/tencent/mm/ui/contact/cq;

    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/contact/cq;->b(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/cr;->mbG:Lcom/tencent/mm/ui/contact/cq;

    invoke-interface {v5, v3}, Lcom/tencent/mm/ui/contact/cq;->a(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V

    .line 107
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    return v0
.end method

.method protected abstract lf(I)Lcom/tencent/mm/ui/contact/a/a;
.end method

.method public final tz(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cr;->mbH:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cr;->mbH:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 59
    :goto_0
    return-object v0

    .line 45
    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/cr;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/cr;->lf(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/cr;->c(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a/a;->im(Z)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cr;->mbH:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    const-string v1, "!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s="

    const-string v2, "put item to cache viewType=%d|position=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/a;->aBs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s="

    const-string v2, "createDataItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s="

    const-string v2, "getItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
