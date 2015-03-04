.class public final Lcom/tencent/mm/ui/b/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/a$a;
    }
.end annotation


# instance fields
.field private fvH:Landroid/view/View;

.field private lwS:Lcom/tencent/mm/ui/b/e;

.field private lwT:I

.field private lwU:Lcom/tencent/mm/ui/b/ar;

.field private lwV:Lcom/tencent/mm/ui/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/b/a;->lwT:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->fvH:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aJj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->fvH:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/b/ar;

    invoke-direct {v0}, Lcom/tencent/mm/ui/b/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->lwU:Lcom/tencent/mm/ui/b/ar;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->lwU:Lcom/tencent/mm/ui/b/ar;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/a;->fvH:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/ui/b/ar;->lxX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/a;->lwU:Lcom/tencent/mm/ui/b/ar;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aIF:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/ui/b/ar;->lxY:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->lwU:Lcom/tencent/mm/ui/b/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/ar;->lxY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/b/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/b/b;-><init>(Lcom/tencent/mm/ui/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fvH:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/b/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Lcom/tencent/mm/ui/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/a;)Lcom/tencent/mm/ui/b/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->lwS:Lcom/tencent/mm/ui/b/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/b/a;)Lcom/tencent/mm/ui/b/a$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->lwV:Lcom/tencent/mm/ui/b/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/b/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/b/a;->lwT:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/b/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final btr()V
    .locals 2

    .prologue
    .line 78
    new-instance v1, Lcom/tencent/mm/ui/b/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->jVk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/b/a;->lwS:Lcom/tencent/mm/ui/b/e;

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/d;-><init>(Lcom/tencent/mm/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->lwV:Lcom/tencent/mm/ui/b/a$a;

    .line 98
    return-void
.end method

.method public final bts()V
    .locals 2

    .prologue
    .line 101
    new-instance v1, Lcom/tencent/mm/ui/b/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->jVk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/b/a;->lwS:Lcom/tencent/mm/ui/b/e;

    .line 102
    return-void
.end method

.method public final btt()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->lwS:Lcom/tencent/mm/ui/b/e;

    .line 106
    return-void
.end method

.method public final btu()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/b/a;->lwS:Lcom/tencent/mm/ui/b/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/a;->lwS:Lcom/tencent/mm/ui/b/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/e;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/b/a;->lwS:Lcom/tencent/mm/ui/b/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b/e;->se(I)Lcom/tencent/mm/ui/b/af;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/b/a;->lwU:Lcom/tencent/mm/ui/b/ar;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/b/af;->a(Lcom/tencent/mm/ui/b/ar;)I

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0
.end method

.method public final btv()Lcom/tencent/mm/ui/b/e;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->lwS:Lcom/tencent/mm/ui/b/e;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/a$j;->bQZ:I

    return v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fvH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fvH:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_0
    return-void
.end method
