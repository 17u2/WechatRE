.class final Lcom/tencent/mm/pluginsdk/model/app/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJQ:Lcom/tencent/mm/q/j;

.field final synthetic dJR:I

.field final synthetic dJS:I

.field final synthetic jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aw$a;Lcom/tencent/mm/q/j;II)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJR:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->qW()I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xde

    if-ne v0, v1, :cond_3

    .line 205
    const-string v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  SendAppMsg errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move-wide v4, v6

    .line 231
    :goto_0
    const-wide/16 v0, 0x0

    .line 232
    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->dJH:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->dJH:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v0

    .line 234
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->dJH:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    const-string v6, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onSceneEnd SceneType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    invoke-virtual {v8}, Lcom/tencent/mm/q/j;->getType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " errtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJR:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " errCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJS:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " retCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " rowid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJR:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    if-eqz v2, :cond_7

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->c(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)I

    .line 245
    :cond_1
    :goto_1
    const-string v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->qY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->d(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->e(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->f(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->g(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->d(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)I

    move-result v0

    if-lez v0, :cond_8

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->h(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)V

    .line 252
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->qX()I

    .line 253
    :goto_3
    return-void

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->a(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->baQ()J

    move-result-wide v1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->rD()I

    move-result v0

    move-wide v4, v1

    move v2, v0

    goto/16 :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_6

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->b(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->baQ()J

    move-result-wide v4

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->rD()I

    move-result v1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->vA()Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->baX()Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 218
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/g/ad;)Z

    .line 219
    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->lbP:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    .line 220
    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v8, v9, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->i(JLjava/lang/String;)I

    .line 221
    const-string v2, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    const-string v8, "onSceneEnd, finish update app attach, start send app msg"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->dd(J)V

    :cond_5
    move v2, v1

    .line 226
    goto/16 :goto_0

    .line 227
    :cond_6
    const-string v0, "!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJQ:Lcom/tencent/mm/q/j;

    invoke-virtual {v2}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->qX()I

    goto/16 :goto_3

    .line 241
    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->dJR:I

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->a(Lcom/tencent/mm/pluginsdk/model/app/aw$a;I)I

    goto/16 :goto_1

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->g(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->f(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ax;->jOv:Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->i(Lcom/tencent/mm/pluginsdk/model/app/aw$a;)V

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
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
