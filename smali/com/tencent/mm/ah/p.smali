.class final Lcom/tencent/mm/ah/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic feC:Lcom/tencent/mm/ah/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/m;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/ah/p;->feC:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 464
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Try Run service runningFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/p;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v2}, Lcom/tencent/mm/ah/m;->f(Lcom/tencent/mm/ah/m;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/p;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v2}, Lcom/tencent/mm/ah/m;->g(Lcom/tencent/mm/ah/m;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->f(Lcom/tencent/mm/ah/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->l(Lcom/tencent/mm/ah/m;)I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->m(Lcom/tencent/mm/ah/m;)Lcom/tencent/mm/compatible/i/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/i$a;->reset()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->c(Lcom/tencent/mm/ah/m;)Z

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->n(Lcom/tencent/mm/ah/m;)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->o(Lcom/tencent/mm/ah/m;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 475
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
