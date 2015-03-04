.class final Lcom/tencent/mm/ui/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$b;


# instance fields
.field final synthetic lmQ:Lcom/tencent/mm/ui/cg;

.field private final lmT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cg;)V
    .locals 2

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/ui/co;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/co;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v0}, Lcom/tencent/mm/ui/cg;->c(Lcom/tencent/mm/ui/cg;)Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/co;->lmT:I

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 390
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-ne p1, p3, :cond_0

    .line 391
    if-le p2, p4, :cond_1

    sub-int v0, p2, p4

    iget v1, p0, Lcom/tencent/mm/ui/co;->lmT:I

    if-le v0, v1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/co;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v0}, Lcom/tencent/mm/ui/cg;->f(Lcom/tencent/mm/ui/cg;)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    if-le p4, p2, :cond_0

    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/mm/ui/co;->lmT:I

    if-le v0, v1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/co;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v0}, Lcom/tencent/mm/ui/cg;->g(Lcom/tencent/mm/ui/cg;)V

    goto :goto_0
.end method
