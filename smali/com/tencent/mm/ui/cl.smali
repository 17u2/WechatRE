.class final Lcom/tencent/mm/ui/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lmQ:Lcom/tencent/mm/ui/cg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cg;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/cl;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lcom/tencent/mm/d/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o;-><init>()V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/o$a;->type:I

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/cl;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v0}, Lcom/tencent/mm/ui/cg;->b(Lcom/tencent/mm/ui/cg;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    return-void
.end method
