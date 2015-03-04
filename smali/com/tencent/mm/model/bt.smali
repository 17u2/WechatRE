.class final Lcom/tencent/mm/model/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eGH:Lcom/tencent/mm/model/bq$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bq$a;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$a;->Dt()Z

    move-result v0

    if-nez v0, :cond_5

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bnb()Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$a;->Dt()Z

    move-result v0

    if-nez v0, :cond_5

    .line 388
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bq;->Dp()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$a;->Dt()Z

    move-result v0

    if-nez v0, :cond_5

    .line 392
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bq;->Dq()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$a;->Dt()Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bq;->Do()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$a;->Dt()Z

    move-result v0

    if-nez v0, :cond_5

    .line 400
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bq;->Dr()V

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    if-eqz v0, :cond_6

    .line 405
    new-instance v0, Lcom/tencent/mm/model/bu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bu;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 414
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|deleteAllMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
