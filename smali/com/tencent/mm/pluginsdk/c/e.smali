.class public final Lcom/tencent/mm/pluginsdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zJ(Ljava/lang/String;)Lcom/tencent/mm/d/a/hg;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/mm/d/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hg;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/tencent/mm/d/a/hg;->dXv:Lcom/tencent/mm/d/a/hg$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/hg$a;->dPZ:I

    .line 11
    iget-object v1, v0, Lcom/tencent/mm/d/a/hg;->dXv:Lcom/tencent/mm/d/a/hg$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hg$a;->dXw:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 13
    return-object v0
.end method

.method public static zK(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hg;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/d/a/hg;->dXv:Lcom/tencent/mm/d/a/hg$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/hg$a;->dPZ:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/d/a/hg;->dXv:Lcom/tencent/mm/d/a/hg$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hg$a;->dXw:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 21
    return-void
.end method
