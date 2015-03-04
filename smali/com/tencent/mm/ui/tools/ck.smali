.class final Lcom/tencent/mm/ui/tools/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic foX:I

.field final synthetic mlZ:Lcom/tencent/mm/ui/tools/cf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cf;I)V
    .locals 0

    .prologue
    .line 1458
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ck;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    iput p2, p0, Lcom/tencent/mm/ui/tools/ck;->foX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ck;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cf;->b(Lcom/tencent/mm/ui/tools/cf;)Lcom/tencent/mm/ui/tools/cf$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1463
    const-string v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string v1, "loader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :cond_0
    :goto_0
    return-void

    .line 1467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ck;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cf;->b(Lcom/tencent/mm/ui/tools/cf;)Lcom/tencent/mm/ui/tools/cf$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ck;->foX:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/cf$a;->tW(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1468
    if-eqz v0, :cond_0

    .line 1471
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ck;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/cf;->c(Lcom/tencent/mm/ui/tools/cf;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/cl;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/cl;-><init>(Lcom/tencent/mm/ui/tools/ck;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
