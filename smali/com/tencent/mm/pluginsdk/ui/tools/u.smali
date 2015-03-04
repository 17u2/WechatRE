.class public Lcom/tencent/mm/pluginsdk/ui/tools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/u$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/u$e;,
        Lcom/tencent/mm/pluginsdk/ui/tools/u$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/u$a;,
        Lcom/tencent/mm/pluginsdk/ui/tools/u$c;
    }
.end annotation


# instance fields
.field private ePd:[B

.field private eTO:Lcom/tencent/mm/sdk/platformtools/aa;

.field private volatile kfT:Z

.field private kfU:Landroid/os/HandlerThread;

.field private kfV:Lcom/tencent/mm/sdk/platformtools/aa;

.field private kfW:Ljava/util/HashMap;

.field private kfX:Ljava/util/HashMap;

.field private kfY:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

.field private kfZ:Landroid/util/SparseArray;

.field private kga:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

.field private kgb:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

.field private kgc:Z

.field private kgd:Lcom/tencent/mm/platformtools/l$a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfT:Z

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->ePd:[B

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kgc:Z

    .line 385
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/aa;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kgd:Lcom/tencent/mm/platformtools/l$a;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfW:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfX:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageEngine_handlerThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->El(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfU:Landroid/os/HandlerThread;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfV:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 69
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/v;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kga:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/w;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kgb:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfZ:Landroid/util/SparseArray;

    .line 84
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/x;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/x;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfY:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kgd:Lcom/tencent/mm/platformtools/l$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l;->b(Lcom/tencent/mm/platformtools/l$a;)Z

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/pluginsdk/ui/tools/u$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kga:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 537
    if-nez p2, :cond_0

    .line 538
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 547
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 541
    if-nez v0, :cond_1

    .line 542
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfZ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/pluginsdk/ui/tools/u$c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfY:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfW:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfX:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "null"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfT:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/u;)[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->ePd:[B

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/pluginsdk/ui/tools/u$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kgb:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 578
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kgc:Z

    if-nez v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfT:Z

    if-eqz v0, :cond_1

    .line 582
    const-string v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v1, "on attach, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_1
    if-nez p1, :cond_2

    .line 586
    const-string v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v1, "attach from file path fail, imageview is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_2
    if-eqz p2, :cond_3

    array-length v0, p2

    if-gtz v0, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    const-string v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v1, "attach from file path fail, path and url are null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 595
    :cond_4
    if-eqz p2, :cond_5

    array-length v0, p2

    if-gtz v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->ePd:[B

    monitor-enter v1

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 599
    if-eqz v0, :cond_6

    .line 600
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfW:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfX:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfY:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 607
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 608
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 595
    :cond_7
    aget-object v0, p2, v4

    goto :goto_1

    .line 603
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 611
    :cond_8
    const-string v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v1, "get first render bmp fail, key[%s]"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    if-eqz p2, :cond_9

    array-length v0, p2

    if-le v0, v2, :cond_9

    move v1, v2

    .line 615
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_9

    .line 616
    aget-object v0, p2, v1

    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfY:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 618
    const-string v6, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v7, "get next render bmp, key[%s], result[%B]"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    if-eqz v0, :cond_b

    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    if-eqz v0, :cond_c

    .line 621
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v4, v2

    .line 626
    :cond_9
    if-nez v4, :cond_a

    .line 627
    const-string v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v1, "use default res to render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Landroid/widget/ImageView;I)V

    .line 632
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->ePd:[B

    monitor-enter v1

    .line 633
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfW:Ljava/util/HashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kgb:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->bhI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;

    .line 637
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 638
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    invoke-static {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;I)I

    .line 641
    invoke-static {v0, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;I)I

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfV:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 618
    goto :goto_3

    .line 615
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 634
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/k;
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bhG()V
    .locals 3

    .prologue
    .line 100
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->ePd:[B

    monitor-enter v1

    .line 101
    :try_start_0
    const-string v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v2, "do clear mark"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfW:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfX:Ljava/util/HashMap;

    .line 106
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final destory()V
    .locals 5

    .prologue
    .line 110
    const-string v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v1, "do destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfT:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kgd:Lcom/tencent/mm/platformtools/l$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l;->c(Lcom/tencent/mm/platformtools/l$a;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfZ:Landroid/util/SparseArray;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfY:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    .line 116
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfZ:Landroid/util/SparseArray;

    .line 117
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/y;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/y;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->kfY:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    .line 124
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/z;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/z;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;Landroid/util/SparseArray;Lcom/tencent/mm/pluginsdk/ui/tools/u$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageEngine_destroy_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 141
    return-void
.end method
