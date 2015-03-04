.class final Lcom/tencent/mm/model/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eGH:Lcom/tencent/mm/model/bq$a;

.field final synthetic eGK:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/model/bq$a;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/model/bv;->eGK:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/model/bv;->eGH:Lcom/tencent/mm/model/bq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/model/bv;->eGK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 477
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ap;->FZ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 478
    if-eqz v2, :cond_0

    .line 479
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 482
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 483
    iget-object v3, p0, Lcom/tencent/mm/model/bv;->eGH:Lcom/tencent/mm/model/bq$a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/model/bv;->eGH:Lcom/tencent/mm/model/bq$a;

    invoke-interface {v3}, Lcom/tencent/mm/model/bq$a;->Dt()Z

    move-result v3

    if-nez v3, :cond_2

    .line 484
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/ao;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 487
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 488
    invoke-static {v3}, Lcom/tencent/mm/model/bq;->h(Lcom/tencent/mm/storage/ao;)V

    .line 489
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 492
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ap;->FX(Ljava/lang/String;)I

    move-result v2

    .line 494
    const-string v3, "!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o="

    const-string v4, "delete msgs %s, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 496
    :cond_3
    new-instance v0, Lcom/tencent/mm/model/bw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bw;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 505
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
