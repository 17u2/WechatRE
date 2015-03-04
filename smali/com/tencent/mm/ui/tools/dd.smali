.class final Lcom/tencent/mm/ui/tools/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x186a0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->bBk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->g(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->g(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/bm;->bAY()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/cr;->as(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->h(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBy()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmy:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmz:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->al(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/bm;->tM(I)V

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->am(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dd;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/bm;->tQ(I)V

    goto/16 :goto_0
.end method
