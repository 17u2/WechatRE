.class public final Lcom/tencent/mm/ui/b/l;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/b/l;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/l;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aZQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/b/m;-><init>(Lcom/tencent/mm/ui/b/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/l;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/b/l;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/b/l;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/b/l;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/b/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/b/l;->view:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/a$j;->bWk:I

    return v0
.end method
