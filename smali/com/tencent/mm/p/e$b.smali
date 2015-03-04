.class final Lcom/tencent/mm/p/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field eIA:Landroid/graphics/Bitmap;

.field final synthetic eIv:Lcom/tencent/mm/p/e;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/p/e$b;->eIv:Lcom/tencent/mm/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object v0, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    .line 538
    iput-object v0, p0, Lcom/tencent/mm/p/e$b;->eIA:Landroid/graphics/Bitmap;

    .line 541
    iput-object p2, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    .line 542
    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 601
    :goto_0
    return v0

    .line 581
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->eIv:Lcom/tencent/mm/p/e;

    if-nez v3, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->eIv:Lcom/tencent/mm/p/e;

    iget-object v0, v0, Lcom/tencent/mm/p/e;->eIu:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/p/p;->hi(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/p;->hj(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/p/c;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/p/c;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;Ljava/lang/String;)J

    :cond_2
    new-instance v4, Lcom/tencent/mm/p/o;

    invoke-direct {v4}, Lcom/tencent/mm/p/o;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/p/o;->be(I)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/p/o;->aO(I)V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/p/o;->aF(Z)V

    const/16 v0, 0x1f

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/o;->aO(I)V

    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->eIv:Lcom/tencent/mm/p/e;

    invoke-static {}, Lcom/tencent/mm/p/e;->Et()Lcom/tencent/mm/p/i;

    move-result-object v3

    .line 584
    if-nez v3, :cond_5

    move v0, v1

    .line 585
    goto :goto_0

    .line 581
    :cond_4
    const-string v0, "ammURL_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 588
    :cond_5
    sget-object v0, Lcom/tencent/mm/p/i;->eIF:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 589
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 590
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    invoke-static {}, Lcom/tencent/mm/p/u;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 591
    if-eqz v4, :cond_6

    .line 593
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/p/i;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/i;->gX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/e$b;->eIA:Landroid/graphics/Bitmap;

    move v0, v2

    .line 601
    goto/16 :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string v3, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final DF()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->eIA:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->eIv:Lcom/tencent/mm/p/e;

    iget-object v1, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/e;->a(Lcom/tencent/mm/p/e;Ljava/lang/String;)V

    .line 615
    :goto_0
    return v3

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->eIv:Lcom/tencent/mm/p/e;

    invoke-static {}, Lcom/tencent/mm/p/e;->Et()Lcom/tencent/mm/p/i;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_1

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/p/e$b;->eIA:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->eIv:Lcom/tencent/mm/p/e;

    invoke-static {v0}, Lcom/tencent/mm/p/e;->e(Lcom/tencent/mm/p/e;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
