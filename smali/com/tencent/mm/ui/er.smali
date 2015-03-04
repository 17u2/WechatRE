.class public final Lcom/tencent/mm/ui/er;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static K(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hp;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->dXQ:Lcom/tencent/mm/d/a/hp$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/hp$a;->className:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->dXQ:Lcom/tencent/mm/d/a/hp$a;

    iput p0, v1, Lcom/tencent/mm/d/a/hp$a;->dXR:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 16
    :cond_0
    return-void
.end method
