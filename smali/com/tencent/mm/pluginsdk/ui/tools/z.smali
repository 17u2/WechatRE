.class final Lcom/tencent/mm/pluginsdk/ui/tools/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

.field final synthetic kgf:Landroid/util/SparseArray;

.field final synthetic kgg:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;Landroid/util/SparseArray;Lcom/tencent/mm/pluginsdk/ui/tools/u$c;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->kgf:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->kgg:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 128
    const-string v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v1, "begin do recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->kgf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->kgf:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const-string v3, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v4, "recycled def bmp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z;->kgg:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->clear()V

    .line 137
    const-string v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v1, "end do recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method
