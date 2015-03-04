.class public final Lcom/tencent/mm/ui/b/ag;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private lxK:Lcom/tencent/mm/ui/ScrollAlwaysTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ag;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ag;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->brp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ag;->lxK:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ag;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/b/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/b/ah;-><init>(Lcom/tencent/mm/ui/b/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/ag;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ag;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final Hc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ag;->lxK:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ag;->lxK:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/a$j;->brq:I

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ag;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ag;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->brq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method
