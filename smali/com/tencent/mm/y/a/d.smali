.class final Lcom/tencent/mm/y/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic eVx:Landroid/widget/ImageView;

.field final synthetic eVy:Lcom/tencent/mm/y/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/a/c;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/y/a/d;->eVy:Lcom/tencent/mm/y/a/c;

    iput-object p2, p0, Lcom/tencent/mm/y/a/d;->eVx:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/y/a/d;->eVy:Lcom/tencent/mm/y/a/c;

    iget-object v1, p0, Lcom/tencent/mm/y/a/d;->eVx:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/y/a/c;->a(Lcom/tencent/mm/y/a/c;I)I

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/y/a/d;->eVy:Lcom/tencent/mm/y/a/c;

    iget-object v1, p0, Lcom/tencent/mm/y/a/d;->eVx:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/y/a/c;->b(Lcom/tencent/mm/y/a/c;I)I

    .line 37
    const/4 v0, 0x1

    return v0
.end method
