.class final Lcom/tencent/mm/ui/tools/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/cf$a;
    }
.end annotation


# instance fields
.field private eN:I

.field private eNa:Lcom/tencent/mm/sdk/platformtools/av;

.field private eTO:Lcom/tencent/mm/sdk/platformtools/aa;

.field private gvB:I

.field private gvp:Landroid/util/SparseArray;

.field private gvq:Ljava/util/HashMap;

.field private gvr:Landroid/util/SparseArray;

.field private gvs:Landroid/util/SparseArray;

.field protected gvt:Lcom/tencent/mm/a/d;

.field protected gvu:Landroid/util/SparseIntArray;

.field private gvv:Ljava/util/LinkedList;

.field private gvx:Z

.field private mlW:Lcom/tencent/mm/ui/tools/cf$a;

.field protected mlX:Lcom/tencent/mm/a/d;

.field private mlY:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/cf$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1257
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x1

    const-string v2, "chatting-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->eNa:Lcom/tencent/mm/sdk/platformtools/av;

    .line 1259
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvp:Landroid/util/SparseArray;

    .line 1261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvq:Ljava/util/HashMap;

    .line 1263
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvr:Landroid/util/SparseArray;

    .line 1265
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvs:Landroid/util/SparseArray;

    .line 1269
    iput v3, p0, Lcom/tencent/mm/ui/tools/cf;->eN:I

    .line 1271
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvB:I

    .line 1275
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x28

    new-instance v2, Lcom/tencent/mm/ui/tools/cg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/cg;-><init>(Lcom/tencent/mm/ui/tools/cf;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->mlX:Lcom/tencent/mm/a/d;

    .line 1284
    new-instance v0, Lcom/tencent/mm/a/d;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/ui/tools/ch;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ch;-><init>(Lcom/tencent/mm/ui/tools/cf;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvt:Lcom/tencent/mm/a/d;

    .line 1316
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->mlY:Ljava/util/LinkedList;

    .line 1332
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvu:Landroid/util/SparseIntArray;

    .line 1334
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvv:Ljava/util/LinkedList;

    .line 1448
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 1546
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/cf;->gvx:Z

    .line 1345
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cf;->mlW:Lcom/tencent/mm/ui/tools/cf$a;

    .line 1346
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/cf;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->mlY:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/cf;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1253
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/cf;->b(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private aig()Z
    .locals 1

    .prologue
    .line 1482
    iget v0, p0, Lcom/tencent/mm/ui/tools/cf;->eN:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aih()V
    .locals 2

    .prologue
    .line 1549
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvx:Z

    if-eqz v0, :cond_1

    .line 1617
    :cond_0
    :goto_0
    return-void

    .line 1553
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1559
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->gvq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1563
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/cf;->gvx:Z

    .line 1565
    new-instance v1, Lcom/tencent/mm/ui/tools/cm;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/tools/cm;-><init>(Lcom/tencent/mm/ui/tools/cf;Ljava/lang/String;)V

    .line 1616
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->eNa:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/cf;)Lcom/tencent/mm/ui/tools/cf$a;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->mlW:Lcom/tencent/mm/ui/tools/cf$a;

    return-object v0
.end method

.method private b(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1515
    :goto_0
    return-void

    .line 1511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1512
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->gvr:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1513
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->mlW:Lcom/tencent/mm/ui/tools/cf$a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/ui/tools/cf$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1514
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/cf;->iL(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/cf;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/cf;)Z
    .locals 1

    .prologue
    .line 1253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvx:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/cf;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvq:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/cf;)Z
    .locals 1

    .prologue
    .line 1253
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/cf;->aig()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/cf;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvs:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/cf;)V
    .locals 0

    .prologue
    .line 1253
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/cf;->aih()V

    return-void
.end method

.method private iL(I)V
    .locals 2

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1488
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->gvp:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1489
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->gvr:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1490
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->gvq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1495
    :cond_0
    return-void
.end method

.method private iM(I)V
    .locals 4

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->mlX:Lcom/tencent/mm/a/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    :goto_0
    return-void

    .line 1458
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/ck;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ck;-><init>(Lcom/tencent/mm/ui/tools/cf;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->b(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method


# virtual methods
.method public final K(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 1319
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1320
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1321
    if-eqz v1, :cond_0

    .line 1322
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cf;->gvt:Lcom/tencent/mm/a/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/a/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cf;->mlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1324
    const-string v3, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string v4, "we got one cache from preload : %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1326
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string v1, "we got one null cache from preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1329
    :cond_1
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 1621
    return-void
.end method

.method public final b(Landroid/widget/ImageView;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1519
    const-string v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string v3, "loadThumb position %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->mlX:Lcom/tencent/mm/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1522
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1524
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cf;->mlW:Lcom/tencent/mm/ui/tools/cf$a;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/ui/tools/cf$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 1528
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 1349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->mlW:Lcom/tencent/mm/ui/tools/cf$a;

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->mlX:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ci;-><init>(Lcom/tencent/mm/ui/tools/cf;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->qg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvt:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/cj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cj;-><init>(Lcom/tencent/mm/ui/tools/cf;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->qg()V

    .line 1356
    return-void
.end method

.method public final k(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->mlW:Lcom/tencent/mm/ui/tools/cf$a;

    check-cast v0, Lcom/tencent/mm/ui/tools/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/bm$a;->mkP:Z

    if-nez v0, :cond_0

    .line 1446
    :goto_0
    return-void

    .line 1416
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvB:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 1422
    :goto_1
    if-nez v0, :cond_2

    .line 1423
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/cf;->iM(I)V

    .line 1435
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1425
    :cond_2
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-le v2, v3, :cond_3

    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 1426
    :cond_3
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-gt v2, v3, :cond_4

    .line 1429
    add-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/cf;->iM(I)V

    .line 1431
    :cond_4
    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 1432
    sub-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/cf;->iM(I)V

    goto :goto_2

    .line 1438
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvB:I

    if-le v0, p1, :cond_7

    .line 1440
    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/cf;->iM(I)V

    .line 1445
    :cond_6
    :goto_3
    iput p1, p0, Lcom/tencent/mm/ui/tools/cf;->gvB:I

    goto :goto_0

    .line 1441
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvB:I

    if-ge v0, p1, :cond_6

    .line 1443
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/cf;->iM(I)V

    goto :goto_3
.end method

.method public final k(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvv:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    :goto_0
    return-void

    .line 1537
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1538
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/cf;->iL(I)V

    .line 1539
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->gvq:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->gvr:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->gvp:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvv:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1543
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/cf;->aih()V

    goto :goto_0
.end method

.method public final l(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1388
    iput p1, p0, Lcom/tencent/mm/ui/tools/cf;->eN:I

    .line 1391
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/cf;->aig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 1396
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1397
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cf;->gvs:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 1396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1400
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 1401
    aget v3, v2, v1

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvs:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1404
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/tools/cf;->b(ILandroid/graphics/Bitmap;)V

    .line 1400
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1407
    :cond_1
    return-void
.end method

.method protected final x(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->gvt:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    sget-object v0, Lcom/tencent/mm/ui/tools/cn$a;->mmf:Lcom/tencent/mm/ui/tools/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cn;->gvt:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    const-string v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string v1, "update origCache and preload cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/tools/cn$a;->mmf:Lcom/tencent/mm/ui/tools/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cn;->gvt:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    const-string v1, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string v2, "update preload cache failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
