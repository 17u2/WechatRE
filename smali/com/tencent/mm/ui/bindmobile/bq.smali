.class final Lcom/tencent/mm/ui/bindmobile/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lLL:Lcom/tencent/mm/ui/bindmobile/bn;

.field final synthetic lLM:Lcom/tencent/mm/ui/bindmobile/bn$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/bn$a;Lcom/tencent/mm/ui/bindmobile/bn;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bq;->lLM:Lcom/tencent/mm/ui/bindmobile/bn$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/bq;->lLL:Lcom/tencent/mm/ui/bindmobile/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bq;->lLM:Lcom/tencent/mm/ui/bindmobile/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLH:Lcom/tencent/mm/ui/bindmobile/bn;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/bn;->b(Lcom/tencent/mm/ui/bindmobile/bn;)Lcom/tencent/mm/ui/bindmobile/bi$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bq;->lLM:Lcom/tencent/mm/ui/bindmobile/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLH:Lcom/tencent/mm/ui/bindmobile/bn;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/bn;->b(Lcom/tencent/mm/ui/bindmobile/bn;)Lcom/tencent/mm/ui/bindmobile/bi$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bq;->lLM:Lcom/tencent/mm/ui/bindmobile/bn$a;

    iget v1, v1, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLD:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/bq;->lLM:Lcom/tencent/mm/ui/bindmobile/bn$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->faP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/bq;->lLM:Lcom/tencent/mm/ui/bindmobile/bn$a;

    iget v3, v3, Lcom/tencent/mm/ui/bindmobile/bn$a;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/bi$b;->b(ILjava/lang/String;I)V

    .line 324
    :cond_0
    return-void
.end method
