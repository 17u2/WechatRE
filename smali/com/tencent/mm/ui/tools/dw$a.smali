.class final Lcom/tencent/mm/ui/tools/dw$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/dw$a$a;
    }
.end annotation


# instance fields
.field final synthetic mod:Lcom/tencent/mm/ui/tools/dw;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/dw;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dw$a;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 260
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/dw;B)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/dw$a;-><init>(Lcom/tencent/mm/ui/tools/dw;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw$a;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 215
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 222
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw$a;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/dw;->b(Lcom/tencent/mm/ui/tools/dw;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->caY:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/tools/dw$a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/tools/dw$a$a;-><init>(Lcom/tencent/mm/ui/tools/dw$a;B)V

    sget v0, Lcom/tencent/mm/a$h;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/dw$a$a;->fKE:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$h;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/dw$a$a;->hsB:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dw$a;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/bf;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/dw$a$a;->fKE:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw$a;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/bf;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dw$a$a;->hsB:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dw$a$a;->hsB:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw$a;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/dw;->d(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bh$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw$a;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/dw;->d(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bh$b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dw$a$a;->fKE:Landroid/widget/TextView;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/bh$b;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    .line 224
    :cond_0
    return-object p2

    .line 222
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/dw$a$a;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw$a;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/dw;->c(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bh$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/dw$a$a;->hsB:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw$a;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/dw;->c(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bh$a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dw$a$a;->hsB:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/bh$a;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/dw$a$a;->hsB:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
