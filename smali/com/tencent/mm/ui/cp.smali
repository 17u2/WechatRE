.class final Lcom/tencent/mm/ui/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lmQ:Lcom/tencent/mm/ui/cg;

.field final synthetic lmU:Landroid/view/MenuItem;

.field final synthetic lmV:Lcom/tencent/mm/ui/cg$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cg;Landroid/view/MenuItem;Lcom/tencent/mm/ui/cg$a;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/tencent/mm/ui/cp;->lmQ:Lcom/tencent/mm/ui/cg;

    iput-object p2, p0, Lcom/tencent/mm/ui/cp;->lmU:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/tencent/mm/ui/cp;->lmV:Lcom/tencent/mm/ui/cg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/cp;->lmQ:Lcom/tencent/mm/ui/cg;

    iget-object v1, p0, Lcom/tencent/mm/ui/cp;->lmU:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/cp;->lmV:Lcom/tencent/mm/ui/cg$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/cg;->a(Lcom/tencent/mm/ui/cg;Landroid/view/MenuItem;Lcom/tencent/mm/ui/cg$a;)V

    .line 806
    return-void
.end method
