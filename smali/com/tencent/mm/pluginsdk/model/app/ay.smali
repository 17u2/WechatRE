.class final Lcom/tencent/mm/pluginsdk/model/app/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->j(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 281
    const-string v2, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->e(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->g(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->f(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->e(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 298
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v2, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->e(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->g(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->f(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->k(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->b(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->a(Lcom/tencent/mm/pluginsdk/model/app/aw$a;I)I

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->a(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->dJO:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/i$a;->reset()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ay;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->l(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
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
