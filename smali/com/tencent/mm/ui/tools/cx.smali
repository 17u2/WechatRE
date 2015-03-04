.class final Lcom/tencent/mm/ui/tools/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePZ:I

.field final synthetic mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cx;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iput p2, p0, Lcom/tencent/mm/ui/tools/cx;->ePZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1300
    :goto_0
    return-void

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/cx;->ePZ:I

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkG:Lcom/tencent/mm/ui/tools/dg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/dg;->pause(I)V

    goto :goto_0
.end method
