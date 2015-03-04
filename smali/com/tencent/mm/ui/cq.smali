.class final Lcom/tencent/mm/ui/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic lmQ:Lcom/tencent/mm/ui/cg;

.field final synthetic lmV:Lcom/tencent/mm/ui/cg$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/cg$a;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/mm/ui/cq;->lmQ:Lcom/tencent/mm/ui/cg;

    iput-object p2, p0, Lcom/tencent/mm/ui/cq;->lmV:Lcom/tencent/mm/ui/cg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/cq;->lmQ:Lcom/tencent/mm/ui/cg;

    iget-object v1, p0, Lcom/tencent/mm/ui/cq;->lmV:Lcom/tencent/mm/ui/cg$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/cg;->a(Lcom/tencent/mm/ui/cg;Landroid/view/View;Lcom/tencent/mm/ui/cg$a;)Z

    move-result v0

    return v0
.end method
