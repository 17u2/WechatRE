.class final Lcom/tencent/mm/ui/b/aq;
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
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/b/aq;->lxW:Lcom/tencent/mm/ui/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/b/aq;->lxW:Lcom/tencent/mm/ui/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/ao;->lxV:Lcom/tencent/mm/ui/b/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/ai;->m(Lcom/tencent/mm/ui/b/ai;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/b/aq;->lxW:Lcom/tencent/mm/ui/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/ao;->lxV:Lcom/tencent/mm/ui/b/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/ai;->n(Lcom/tencent/mm/ui/b/ai;)Z

    .line 306
    return-void
.end method
