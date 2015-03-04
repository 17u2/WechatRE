.class final Lcom/tencent/mm/ui/bindmobile/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lLF:Lcom/tencent/mm/ui/bindmobile/bj;

.field final synthetic lLG:Lcom/tencent/mm/ui/bindmobile/bj$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/bj$a;Lcom/tencent/mm/ui/bindmobile/bj;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bm;->lLG:Lcom/tencent/mm/ui/bindmobile/bj$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/bm;->lLF:Lcom/tencent/mm/ui/bindmobile/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bm;->lLG:Lcom/tencent/mm/ui/bindmobile/bj$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLB:Lcom/tencent/mm/ui/bindmobile/bj;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/bj;->b(Lcom/tencent/mm/ui/bindmobile/bj;)Lcom/tencent/mm/ui/bindmobile/bi$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bm;->lLG:Lcom/tencent/mm/ui/bindmobile/bj$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLB:Lcom/tencent/mm/ui/bindmobile/bj;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/bj;->b(Lcom/tencent/mm/ui/bindmobile/bj;)Lcom/tencent/mm/ui/bindmobile/bi$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bm;->lLG:Lcom/tencent/mm/ui/bindmobile/bj$a;

    iget v1, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLD:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/bm;->lLG:Lcom/tencent/mm/ui/bindmobile/bj$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/bj$a;->dNY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/bm;->lLG:Lcom/tencent/mm/ui/bindmobile/bj$a;

    iget v3, v3, Lcom/tencent/mm/ui/bindmobile/bj$a;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/bi$b;->b(ILjava/lang/String;I)V

    .line 311
    :cond_0
    return-void
.end method
