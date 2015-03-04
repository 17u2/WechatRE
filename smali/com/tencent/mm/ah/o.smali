.class final Lcom/tencent/mm/ah/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJR:I

.field final synthetic dJS:I

.field final synthetic feB:J

.field final synthetic feC:Lcom/tencent/mm/ah/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/m;JII)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    iput-wide p2, p0, Lcom/tencent/mm/ah/o;->feB:J

    iput p4, p0, Lcom/tencent/mm/ah/o;->dJR:I

    iput p5, p0, Lcom/tencent/mm/ah/o;->dJS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 415
    invoke-static {}, Lcom/tencent/mm/ah/m;->Nk()I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->c(Lcom/tencent/mm/ah/m;)Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/m;->a(Lcom/tencent/mm/ah/m;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    const-wide/16 v0, 0x0

    .line 419
    iget-wide v2, p0, Lcom/tencent/mm/ah/o;->feB:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v2}, Lcom/tencent/mm/ah/m;->d(Lcom/tencent/mm/ah/m;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/ah/o;->feB:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->d(Lcom/tencent/mm/ah/m;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ah/o;->feB:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v0

    .line 422
    :cond_0
    const-string v2, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v3, "on ERROR massSendId: %d time: %d errType %d errCode %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/ah/o;->feB:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    iget v0, p0, Lcom/tencent/mm/ah/o;->dJR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    iget v0, p0, Lcom/tencent/mm/ah/o;->dJS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget v0, p0, Lcom/tencent/mm/ah/o;->dJR:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ah/o;->dJS:I

    if-eqz v0, :cond_2

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->j(Lcom/tencent/mm/ah/m;)I

    .line 429
    :cond_2
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v1, "onSceneEnd  inCnt: %d stop: %d running: %B sending: %B"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ah/m;->vS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v3}, Lcom/tencent/mm/ah/m;->e(Lcom/tencent/mm/ah/m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v3}, Lcom/tencent/mm/ah/m;->f(Lcom/tencent/mm/ah/m;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v3}, Lcom/tencent/mm/ah/m;->g(Lcom/tencent/mm/ah/m;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->e(Lcom/tencent/mm/ah/m;)I

    move-result v0

    if-lez v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->h(Lcom/tencent/mm/ah/m;)V

    .line 439
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ah/m;->Nl()I

    .line 440
    return-void

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->g(Lcom/tencent/mm/ah/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 435
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v1, "StopFlag ERROR force do stop, fail all job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v1}, Lcom/tencent/mm/ah/m;->k(Lcom/tencent/mm/ah/m;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/y;->y(Ljava/util/List;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ah/o;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->i(Lcom/tencent/mm/ah/m;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
