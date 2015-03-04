.class final Landroid/support/v7/internal/widget/q$c;
.super Landroid/support/v7/internal/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private pg:Landroid/widget/ListAdapter;

.field final synthetic qw:Landroid/support/v7/internal/widget/q;

.field private qx:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/q;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 699
    iput-object p1, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    .line 700
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/internal/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 702
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/q$c;->setAnchorView(Landroid/view/View;)V

    .line 703
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/q$c;->cZ()V

    .line 704
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/q$c;->cY()V

    .line 706
    new-instance v0, Landroid/support/v7/internal/widget/l$c;

    new-instance v1, Landroid/support/v7/internal/widget/r;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/internal/widget/r;-><init>(Landroid/support/v7/internal/widget/q$c;Landroid/support/v7/internal/widget/q;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v7/internal/widget/l$c;-><init>(Landroid/support/v7/internal/widget/l;Landroid/support/v7/internal/widget/l$b;)V

    .line 717
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/q$c;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 718
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/q$c;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->pg:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Landroid/support/v7/internal/widget/q$c;->qx:Ljava/lang/CharSequence;

    .line 733
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 722
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 723
    iput-object p1, p0, Landroid/support/v7/internal/widget/q$c;->pg:Landroid/widget/ListAdapter;

    .line 724
    return-void
.end method

.method public final show()V
    .locals 6

    .prologue
    .line 737
    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/q;->getPaddingLeft()I

    move-result v1

    .line 738
    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    iget v0, v0, Landroid/support/v7/internal/widget/q;->pj:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    .line 739
    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/q;->getWidth()I

    move-result v2

    .line 740
    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/q;->getPaddingRight()I

    move-result v3

    .line 741
    iget-object v4, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->pg:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/q$c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/internal/widget/q;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/q$c;->setContentWidth(I)V

    .line 751
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/q$c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 752
    const/4 v0, 0x0

    .line 753
    if-eqz v2, :cond_0

    .line 754
    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    invoke-static {v0}, Landroid/support/v7/internal/widget/q;->a(Landroid/support/v7/internal/widget/q;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 755
    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    invoke-static {v0}, Landroid/support/v7/internal/widget/q;->a(Landroid/support/v7/internal/widget/q;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 757
    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/q$c;->setHorizontalOffset(I)V

    .line 758
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/q$c;->da()V

    .line 759
    invoke-super {p0}, Landroid/support/v7/internal/widget/ListPopupWindow;->show()V

    .line 760
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/q$c;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 761
    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    iget v0, v0, Landroid/support/v7/internal/widget/l;->oL:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/q$c;->setSelection(I)V

    .line 762
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    iget v0, v0, Landroid/support/v7/internal/widget/q;->pj:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 745
    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/q;->getWidth()I

    move-result v0

    .line 746
    iget-object v2, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/q;->getPaddingRight()I

    move-result v2

    .line 747
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/q$c;->setContentWidth(I)V

    goto :goto_0

    .line 749
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    iget v0, v0, Landroid/support/v7/internal/widget/q;->pj:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/q$c;->setContentWidth(I)V

    goto :goto_0
.end method
