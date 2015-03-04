.class public final Lcom/tencent/mm/ui/b/n;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private hasInit:Z

.field private lxr:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/n;->hasInit:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/b/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/p;-><init>(Lcom/tencent/mm/ui/b/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/n;->lxr:Ljava/lang/Runnable;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/b/n;->ahu()V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/n;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/b/n;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private ahu()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/b/n;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/b/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bdr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/tencent/mm/ui/b/n;->hasInit:Z

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/n;->hasInit:Z

    .line 43
    new-instance v1, Lcom/tencent/mm/ui/b/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/b/o;-><init>(Lcom/tencent/mm/ui/b/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/b/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/b/n;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/b/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/b/n;->view:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final TL()V
    .locals 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/n;->hasInit:Z

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/b/n;->ahu()V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/n;->lxr:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/b/n;->lxr:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->c(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/a$j;->bXv:I

    return v0
.end method
