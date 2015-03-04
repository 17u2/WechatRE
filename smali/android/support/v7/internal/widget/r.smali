.class final Landroid/support/v7/internal/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/l$b;


# instance fields
.field final synthetic qy:Landroid/support/v7/internal/widget/q;

.field final synthetic qz:Landroid/support/v7/internal/widget/q$c;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/q$c;Landroid/support/v7/internal/widget/q;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Landroid/support/v7/internal/widget/r;->qz:Landroid/support/v7/internal/widget/q$c;

    iput-object p2, p0, Landroid/support/v7/internal/widget/r;->qy:Landroid/support/v7/internal/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->qz:Landroid/support/v7/internal/widget/q$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/q;->setSelection(I)V

    .line 710
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->qz:Landroid/support/v7/internal/widget/q$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    iget-object v0, v0, Landroid/support/v7/internal/widget/q;->oJ:Landroid/support/v7/internal/widget/l$b;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->qz:Landroid/support/v7/internal/widget/q$c;

    iget-object v0, v0, Landroid/support/v7/internal/widget/q$c;->qw:Landroid/support/v7/internal/widget/q;

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->qz:Landroid/support/v7/internal/widget/q$c;

    invoke-static {v1}, Landroid/support/v7/internal/widget/q$c;->a(Landroid/support/v7/internal/widget/q$c;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/q;->h(Landroid/view/View;I)Z

    .line 713
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->qz:Landroid/support/v7/internal/widget/q$c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/q$c;->dismiss()V

    .line 714
    return-void
.end method
