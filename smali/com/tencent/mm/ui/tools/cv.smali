.class final Lcom/tencent/mm/ui/tools/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$d;


# instance fields
.field final synthetic mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cv;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 757
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 759
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cv;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bm;->tK(I)V

    goto :goto_0

    .line 763
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cv;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/bm;->bAY()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cv;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/bm;->b(Landroid/content/Context;Ljava/util/List;)Z

    goto :goto_0

    .line 769
    :pswitch_2
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cv;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bm;->tL(I)V

    goto :goto_0

    .line 776
    :pswitch_3
    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    new-instance v0, Lcom/tencent/mm/d/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/y;-><init>()V

    .line 778
    iget-object v1, v0, Lcom/tencent/mm/d/a/y;->dNM:Lcom/tencent/mm/d/a/y$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cv;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iput-object v2, v1, Lcom/tencent/mm/d/a/y$a;->dNB:Landroid/app/Activity;

    .line 779
    iget-object v1, v0, Lcom/tencent/mm/d/a/y;->dNM:Lcom/tencent/mm/d/a/y$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cv;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/y$a;->dNA:Ljava/lang/String;

    .line 780
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
