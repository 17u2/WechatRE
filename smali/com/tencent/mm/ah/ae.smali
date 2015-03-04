.class final Lcom/tencent/mm/ah/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJQ:Lcom/tencent/mm/q/j;

.field final synthetic dJR:I

.field final synthetic dJS:I

.field final synthetic fft:Lcom/tencent/mm/ah/ad$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/ad$a;Lcom/tencent/mm/q/j;II)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    iput-object p2, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    iput p3, p0, Lcom/tencent/mm/ah/ae;->dJR:I

    iput p4, p0, Lcom/tencent/mm/ah/ae;->dJS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/ah/ad$a;->qW()I

    .line 145
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    invoke-virtual {v1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    const/16 v2, 0x96

    if-ne v1, v2, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ad$a;->a(Lcom/tencent/mm/ah/ad$a;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/ah/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/c;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 150
    sput-object v1, Lcom/tencent/mm/ah/ad;->ffq:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/ah/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/c;->rD()I

    move-result v0

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v2}, Lcom/tencent/mm/ah/ad$a;->b(Lcom/tencent/mm/ah/ad$a;)Lcom/tencent/mm/ah/c;

    move v2, v0

    move-object v4, v1

    .line 169
    :goto_0
    const-wide/16 v0, 0x0

    .line 170
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    iget-object v5, v5, Lcom/tencent/mm/ah/ad$a;->dJH:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    iget-object v0, v0, Lcom/tencent/mm/ah/ad$a;->dJH:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v0

    .line 172
    iget-object v5, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    iget-object v5, v5, Lcom/tencent/mm/ah/ad$a;->dJH:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    const-string v5, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    invoke-virtual {v7}, Lcom/tencent/mm/q/j;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/ah/ae;->dJR:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/ah/ae;->dJS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " time:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/ah/ae;->dJR:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz v2, :cond_6

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ad$a;->e(Lcom/tencent/mm/ah/ad$a;)I

    .line 183
    :cond_1
    :goto_1
    const-string v0, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/ad$a;->qY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v2}, Lcom/tencent/mm/ah/ad$a;->f(Lcom/tencent/mm/ah/ad$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v2}, Lcom/tencent/mm/ah/ad$a;->g(Lcom/tencent/mm/ah/ad$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v2}, Lcom/tencent/mm/ah/ad$a;->h(Lcom/tencent/mm/ah/ad$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v2}, Lcom/tencent/mm/ah/ad$a;->i(Lcom/tencent/mm/ah/ad$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ad$a;->f(Lcom/tencent/mm/ah/ad$a;)I

    move-result v0

    if-lez v0, :cond_7

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ad$a;->j(Lcom/tencent/mm/ah/ad$a;)V

    .line 190
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ah/ad$a;->qX()I

    .line 191
    :goto_3
    return-void

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    invoke-virtual {v1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    const/16 v2, 0x95

    if-ne v1, v2, :cond_5

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v1}, Lcom/tencent/mm/ah/ad$a;->c(Lcom/tencent/mm/ah/ad$a;)Z

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v1}, Lcom/tencent/mm/ah/ad$a;->d(Lcom/tencent/mm/ah/ad$a;)Lcom/tencent/mm/ah/h;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    instance-of v1, v1, Lcom/tencent/mm/ah/h;

    if-eqz v1, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/ah/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/h;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/ah/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/h;->rD()I

    move-result v0

    move v2, v0

    move-object v4, v1

    goto/16 :goto_0

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    instance-of v1, v1, Lcom/tencent/mm/ah/l;

    if-eqz v1, :cond_8

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/ah/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/l;->getFileName()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-object v4, v0

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_5
    const-string v0, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/ae;->dJQ:Lcom/tencent/mm/q/j;

    invoke-virtual {v2}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/ah/ad$a;->qX()I

    goto :goto_3

    .line 179
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ah/ae;->dJR:I

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/ah/ad$a;->a(Lcom/tencent/mm/ah/ad$a;I)I

    goto/16 :goto_1

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ad$a;->i(Lcom/tencent/mm/ah/ad$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ad$a;->h(Lcom/tencent/mm/ah/ad$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ah/ae;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ad$a;->k(Lcom/tencent/mm/ah/ad$a;)V

    goto/16 :goto_2

    :cond_8
    move v2, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
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
