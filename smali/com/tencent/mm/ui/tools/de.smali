.class final Lcom/tencent/mm/ui/tools/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$c;


# instance fields
.field final synthetic mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field final synthetic mmO:Ljava/util/List;

.field final synthetic mmP:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/de;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/de;->mmO:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/de;->mmP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bf;)V
    .locals 3

    .prologue
    .line 719
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bf;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 720
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/de;->mmO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/de;->mmO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/de;->mmP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/bf;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 720
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 723
    :cond_0
    return-void
.end method
