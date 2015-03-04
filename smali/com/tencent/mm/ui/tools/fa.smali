.class final Lcom/tencent/mm/ui/tools/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;


# instance fields
.field final synthetic moS:Lcom/tencent/mm/ui/tools/et;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/et;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fa;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bAs()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fa;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->e(Lcom/tencent/mm/ui/tools/et;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fa;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->f(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fa;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->f(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/k;->e(Landroid/view/MenuItem;)Z

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fa;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->g(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fa;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->g(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/et$a;->cA()V

    goto :goto_0
.end method
