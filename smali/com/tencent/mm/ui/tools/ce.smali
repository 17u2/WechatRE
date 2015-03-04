.class final Lcom/tencent/mm/ui/tools/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePZ:I

.field final synthetic mlV:Lcom/tencent/mm/ui/tools/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cd;I)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ce;->mlV:Lcom/tencent/mm/ui/tools/cd;

    iput p2, p0, Lcom/tencent/mm/ui/tools/ce;->ePZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->mlV:Lcom/tencent/mm/ui/tools/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->mlV:Lcom/tencent/mm/ui/tools/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->mlV:Lcom/tencent/mm/ui/tools/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget v1, p0, Lcom/tencent/mm/ui/tools/ce;->ePZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->tY(I)V

    goto :goto_0
.end method
