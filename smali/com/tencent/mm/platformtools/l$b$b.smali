.class final Lcom/tencent/mm/platformtools/l$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public eIA:Landroid/graphics/Bitmap;

.field private fkK:Lcom/tencent/mm/platformtools/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/k;)V
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/l$b$b;->eIA:Landroid/graphics/Bitmap;

    .line 387
    invoke-static {p1}, Lcom/tencent/mm/platformtools/l;->c(Lcom/tencent/mm/platformtools/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "from sdcard, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/l$b$b;->fkK:Lcom/tencent/mm/platformtools/k;

    .line 391
    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/platformtools/l$b$b;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/k;->Pw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/l$b;->lm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/platformtools/l$b$b;->eIA:Landroid/graphics/Bitmap;

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/platformtools/l$b$b;->eIA:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 399
    sget-object v2, Lcom/tencent/mm/platformtools/l$b;->fkC:Lcom/tencent/mm/platformtools/l$b;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/l$b$b;->fkK:Lcom/tencent/mm/platformtools/k;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/l$b$b;->eIA:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/platformtools/l$b;->a(Lcom/tencent/mm/platformtools/k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/platformtools/l$b$b;->eIA:Landroid/graphics/Bitmap;

    .line 401
    :cond_0
    const-string v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v3, "get url[%s] from[%s] result[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/platformtools/l$b$b;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/k;->Px()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/platformtools/l$b$b;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/k;->Pw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/platformtools/l$b$b;->eIA:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    return v1
.end method

.method public final DF()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/platformtools/l$b$b;->eIA:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 411
    const-string v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v1, "can not find bitmap on sdCard, url=%s, try to download it"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/l$b$b;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v3}, Lcom/tencent/mm/platformtools/k;->Px()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    sget-object v0, Lcom/tencent/mm/platformtools/l$b;->fkC:Lcom/tencent/mm/platformtools/l$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l$b;->a(Lcom/tencent/mm/platformtools/l$b;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/l$b;->fkC:Lcom/tencent/mm/platformtools/l$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l$b;->a(Lcom/tencent/mm/platformtools/l$b;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->blD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/l$b;->fkC:Lcom/tencent/mm/platformtools/l$b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av;

    const-string v2, "readerapp-pic-logic-download"

    const/4 v3, 0x3

    invoke-direct {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/l$b;->a(Lcom/tencent/mm/platformtools/l$b;Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 416
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/l$b;->fkC:Lcom/tencent/mm/platformtools/l$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l$b;->a(Lcom/tencent/mm/platformtools/l$b;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/platformtools/l$b$a;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/l$b$b;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-direct {v1, v2}, Lcom/tencent/mm/platformtools/l$b$a;-><init>(Lcom/tencent/mm/platformtools/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 421
    :goto_0
    return v4

    .line 418
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/l$b;->fkC:Lcom/tencent/mm/platformtools/l$b;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/l$b$b;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/k;->Px()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/l$b$b;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/k;->Py()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/l$b$b;->eIA:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/l$b;->a(Lcom/tencent/mm/platformtools/l$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/l$b$b;->eIA:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
