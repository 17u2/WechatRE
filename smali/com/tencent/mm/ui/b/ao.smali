.class final Lcom/tencent/mm/ui/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fqT:I

.field final synthetic lxV:Lcom/tencent/mm/ui/b/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/ai;I)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/b/ao;->lxV:Lcom/tencent/mm/ui/b/ai;

    iput p2, p0, Lcom/tencent/mm/ui/b/ao;->fqT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ao;->lxV:Lcom/tencent/mm/ui/b/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/ai;->l(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/b/ao;->fqT:I

    new-instance v2, Lcom/tencent/mm/ui/b/ap;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/b/ap;-><init>(Lcom/tencent/mm/ui/b/ao;)V

    new-instance v3, Lcom/tencent/mm/ui/b/aq;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/b/aq;-><init>(Lcom/tencent/mm/ui/b/ao;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 308
    return-void
.end method
