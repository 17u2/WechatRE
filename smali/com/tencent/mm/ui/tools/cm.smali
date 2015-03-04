.class final Lcom/tencent/mm/ui/tools/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# instance fields
.field private gvz:Landroid/graphics/Bitmap;

.field final synthetic mlZ:Lcom/tencent/mm/ui/tools/cf;

.field final synthetic mmc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cm;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cm;->mmc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cm;->gvz:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1601
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cm;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/cf;->b(Lcom/tencent/mm/ui/tools/cf;)Lcom/tencent/mm/ui/tools/cf$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cm;->mmc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1612
    :goto_0
    return v0

    .line 1605
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cm;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/cf;->b(Lcom/tencent/mm/ui/tools/cf;)Lcom/tencent/mm/ui/tools/cf$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cm;->mmc:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/tools/cf$a;->Il(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/cm;->gvz:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1606
    :catch_0
    move-exception v2

    .line 1607
    const-string v3, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string v4, "try to load Bmp fail: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cm;->gvz:Landroid/graphics/Bitmap;

    move v0, v1

    .line 1609
    goto :goto_0
.end method

.method public final DF()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cm;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cf;->d(Lcom/tencent/mm/ui/tools/cf;)Z

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cm;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cf;->e(Lcom/tencent/mm/ui/tools/cf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cm;->mmc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cm;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cf;->e(Lcom/tencent/mm/ui/tools/cf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cm;->mmc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1576
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cm;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/cf;->f(Lcom/tencent/mm/ui/tools/cf;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1578
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cm;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/cf;->g(Lcom/tencent/mm/ui/tools/cf;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cm;->gvz:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1587
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cm;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cm;->mmc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cm;->gvz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/cf;->x(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1589
    const-string v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string v1, "bmp size : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cm;->gvz:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/cn;->H(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cm;->gvz:Landroid/graphics/Bitmap;

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cm;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cf;->h(Lcom/tencent/mm/ui/tools/cf;)V

    .line 1595
    return v4

    .line 1582
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cm;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cm;->gvz:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/tools/cf;->a(Lcom/tencent/mm/ui/tools/cf;ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
