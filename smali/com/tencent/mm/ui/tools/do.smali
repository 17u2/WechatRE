.class final Lcom/tencent/mm/ui/tools/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mnr:Lcom/tencent/mm/ui/tools/dm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dm;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/do;->mnr:Lcom/tencent/mm/ui/tools/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/do;->mnr:Lcom/tencent/mm/ui/tools/dm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dm;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mkU:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iA(Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/do;->mnr:Lcom/tencent/mm/ui/tools/dm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dm;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mkU:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/do;->mnr:Lcom/tencent/mm/ui/tools/dm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dm;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget v1, v1, Lcom/tencent/mm/ui/tools/di;->fRy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bm;->tO(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/do;->mnr:Lcom/tencent/mm/ui/tools/dm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dm;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mkU:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    .line 300
    return-void
.end method
