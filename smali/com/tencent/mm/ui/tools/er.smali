.class final Lcom/tencent/mm/ui/tools/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private moC:Landroid/graphics/Rect;

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/er;->moC:Landroid/graphics/Rect;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/er;->view:Landroid/view/View;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/er;->view:Landroid/view/View;

    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/er;->moC:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method final restore()V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/er;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/er;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/er;->moC:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/er;->moC:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/er;->moC:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/er;->moC:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    :cond_0
    return-void
.end method
