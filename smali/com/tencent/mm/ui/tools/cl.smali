.class final Lcom/tencent/mm/ui/tools/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mma:Landroid/graphics/Bitmap;

.field final synthetic mmb:Lcom/tencent/mm/ui/tools/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ck;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1471
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cl;->mmb:Lcom/tencent/mm/ui/tools/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cl;->mma:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cl;->mmb:Lcom/tencent/mm/ui/tools/ck;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ck;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cf;->mlX:Lcom/tencent/mm/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cl;->mmb:Lcom/tencent/mm/ui/tools/ck;

    iget v1, v1, Lcom/tencent/mm/ui/tools/ck;->foX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cl;->mma:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    return-void
.end method
