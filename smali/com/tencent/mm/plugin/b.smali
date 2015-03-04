.class public final Lcom/tencent/mm/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fx(I)V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/dg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dg;-><init>()V

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/d/a/dg;->dSe:Lcom/tencent/mm/d/a/dg$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/dg$a;->dPZ:I

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/d/a/dg;->dSe:Lcom/tencent/mm/d/a/dg$a;

    iput p0, v1, Lcom/tencent/mm/d/a/dg$a;->dSh:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 23
    return-void
.end method
