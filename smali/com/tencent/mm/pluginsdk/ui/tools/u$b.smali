.class final Lcom/tencent/mm/pluginsdk/ui/tools/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private gMT:I

.field private gpx:I

.field final synthetic kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

.field private kgn:[Ljava/lang/String;

.field private kgo:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;B)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V

    return-void
.end method

.method private BD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 420
    if-nez p1, :cond_1

    .line 421
    const/4 v0, 0x0

    .line 452
    :cond_0
    :goto_0
    return-object v0

    .line 424
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gpx:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gMT:I

    if-gtz v0, :cond_3

    .line 430
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/platformtools/l;->lm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gMT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gpx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gMT:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gpx:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/l;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 436
    if-nez v0, :cond_0

    .line 441
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->lg(Ljava/lang/String;)I

    move-result v2

    .line 442
    const/16 v0, 0x5a

    if-eq v0, v2, :cond_4

    const/16 v0, 0x10e

    if-ne v0, v2, :cond_5

    .line 443
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gMT:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gpx:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 447
    :goto_1
    if-eqz v0, :cond_0

    .line 448
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 450
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 445
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gpx:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gMT:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;I)I
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gMT:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgn:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;I)I
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gpx:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgo:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->f(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v1, "on load image jog, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->g(Lcom/tencent/mm/pluginsdk/ui/tools/u;)[B

    move-result-object v1

    monitor-enter v1

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->c(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 470
    const-string v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v2, "check before decode, no match wait to render view, renderKey is %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    monitor-exit v1

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    const/4 v0, 0x0

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgn:[Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v2

    .line 477
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgn:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 478
    if-nez v1, :cond_6

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgn:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->BD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_8

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gMT:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gpx:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l;->a(Lcom/tencent/mm/platformtools/k;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_3

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v0

    .line 509
    if-eqz v2, :cond_5

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->g(Lcom/tencent/mm/pluginsdk/ui/tools/u;)[B

    move-result-object v3

    monitor-enter v3

    .line 511
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->c(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 512
    if-eqz v0, :cond_4

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->d(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->bhI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;

    .line 515
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$e;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 516
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->e(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 519
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->c(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->h(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->s(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgn:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->url:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gMT:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->gpx:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->f(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 490
    if-nez v0, :cond_7

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kgn:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->BD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 493
    :cond_7
    if-eqz v0, :cond_8

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 477
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 520
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
