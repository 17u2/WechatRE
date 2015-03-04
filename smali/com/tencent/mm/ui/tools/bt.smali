.class final Lcom/tencent/mm/ui/tools/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

.field final synthetic mlK:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bt;->mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bt;->mlK:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bt;->mlK:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/bm;->b(Landroid/content/Context;Ljava/util/List;)Z

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBh()V

    .line 829
    return-void
.end method
