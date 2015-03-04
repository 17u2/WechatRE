.class final Lcom/tencent/mm/p/e$d;
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
    name = "d"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B

.field eIC:Lcom/tencent/mm/p/o;

.field final synthetic eIv:Lcom/tencent/mm/p/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/e;Lcom/tencent/mm/p/o;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 495
    iput-object p1, p0, Lcom/tencent/mm/p/e$d;->eIv:Lcom/tencent/mm/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object v0, p0, Lcom/tencent/mm/p/e$d;->eIC:Lcom/tencent/mm/p/o;

    .line 493
    iput-object v0, p0, Lcom/tencent/mm/p/e$d;->bitmap:Landroid/graphics/Bitmap;

    .line 496
    iput-object p2, p0, Lcom/tencent/mm/p/e$d;->eIC:Lcom/tencent/mm/p/o;

    .line 497
    iput-object p3, p0, Lcom/tencent/mm/p/e$d;->buf:[B

    .line 498
    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->eIC:Lcom/tencent/mm/p/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->eIC:Lcom/tencent/mm/p/o;

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v1, "SaveAvatar imgFlag info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/4 v0, 0x0

    .line 518
    :goto_0
    return v0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->eIv:Lcom/tencent/mm/p/e;

    invoke-static {}, Lcom/tencent/mm/p/e;->Et()Lcom/tencent/mm/p/i;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->eIC:Lcom/tencent/mm/p/o;

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/e$d;->buf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/p/i;->d(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/e$d;->bitmap:Landroid/graphics/Bitmap;

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->eIv:Lcom/tencent/mm/p/e;

    invoke-static {}, Lcom/tencent/mm/p/e;->Es()Lcom/tencent/mm/p/p;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_3

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/p/e$d;->eIC:Lcom/tencent/mm/p/o;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/o;->aO(I)V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/p/e$d;->eIC:Lcom/tencent/mm/p/o;

    invoke-virtual {v1}, Lcom/tencent/mm/p/o;->EE()V

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/p/e$d;->eIC:Lcom/tencent/mm/p/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 518
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final DF()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->eIC:Lcom/tencent/mm/p/o;

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return v3

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->eIv:Lcom/tencent/mm/p/e;

    invoke-static {}, Lcom/tencent/mm/p/e;->Et()Lcom/tencent/mm/p/i;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/p/e$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/p/e$d;->eIC:Lcom/tencent/mm/p/o;

    invoke-virtual {v1}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/p/e$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->eIv:Lcom/tencent/mm/p/e;

    invoke-static {v0}, Lcom/tencent/mm/p/e;->e(Lcom/tencent/mm/p/e;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/e$d;->eIC:Lcom/tencent/mm/p/o;

    invoke-virtual {v1}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->buf:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->buf:[B

    goto :goto_0
.end method
