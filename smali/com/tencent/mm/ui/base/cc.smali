.class final Lcom/tencent/mm/ui/base/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fSd:Landroid/view/View;

.field final synthetic lDH:Lcom/tencent/mm/ui/base/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/ca;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cc;->lDH:Lcom/tencent/mm/ui/base/ca;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/cc;->fSd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cc;->lDH:Lcom/tencent/mm/ui/base/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/ca;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/cc;->fSd:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->oK(Ljava/lang/String;)V

    .line 663
    return-void
.end method
