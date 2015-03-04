.class final Lcom/tencent/mm/ui/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lxW:Lcom/tencent/mm/ui/b/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/ao;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/b/ap;->lxW:Lcom/tencent/mm/ui/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ap;->lxW:Lcom/tencent/mm/ui/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/ao;->lxV:Lcom/tencent/mm/ui/b/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/ai;->m(Lcom/tencent/mm/ui/b/ai;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ap;->lxW:Lcom/tencent/mm/ui/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/ao;->lxV:Lcom/tencent/mm/ui/b/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/ai;->n(Lcom/tencent/mm/ui/b/ai;)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ap;->lxW:Lcom/tencent/mm/ui/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/ao;->lxV:Lcom/tencent/mm/ui/b/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/ai;->o(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/ap;->lxW:Lcom/tencent/mm/ui/b/ao;

    iget v1, v1, Lcom/tencent/mm/ui/b/ao;->fqT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->B(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    goto :goto_0
.end method
