.class final Lcom/tencent/mm/modelsimple/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fau:Lcom/tencent/mm/modelsimple/g;

.field final synthetic fax:Lcom/tencent/mm/protocal/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/g;Lcom/tencent/mm/protocal/h$b;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/k;->fau:Lcom/tencent/mm/modelsimple/g;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/k;->fax:Lcom/tencent/mm/protocal/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h;->rc()V

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h;->rd()V

    .line 401
    const/4 v0, 0x4

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k;->fax:Lcom/tencent/mm/protocal/h$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k;->fax:Lcom/tencent/mm/protocal/h$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    .line 407
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k;->fax:Lcom/tencent/mm/protocal/h$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/report/b/i;->k(IILjava/lang/String;)I

    .line 409
    invoke-static {v1}, Lcom/tencent/mm/modelstat/n;->eX(I)V

    .line 410
    return-void

    .line 404
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k;->fax:Lcom/tencent/mm/protocal/h$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget v2, v2, Lcom/tencent/mm/protocal/b/wk;->kHB:I

    if-ne v2, v1, :cond_0

    .line 405
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|onGYNetEnd2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
