.class final Lcom/tencent/mm/ui/tools/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mlL:Lcom/tencent/mm/ui/tools/bx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bx;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/by;->mlL:Lcom/tencent/mm/ui/tools/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/by;->mlL:Lcom/tencent/mm/ui/tools/bx;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bx;->mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->alE:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/by;->mlL:Lcom/tencent/mm/ui/tools/bx;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bx;->mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/by;->mlL:Lcom/tencent/mm/ui/tools/bx;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bx;->mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    return-void
.end method
