.class final Lcom/tencent/mm/plugin/ext/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/g$a;


# instance fields
.field final synthetic giE:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/f;->giE:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/p;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 339
    if-nez p1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/p;->ban()Lcom/tencent/mm/protocal/b/pv;

    move-result-object v0

    .line 344
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pv;->kBg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajy;

    .line 345
    const-string v5, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string v6, "AppId[%s], UserName[%s], Xml[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/p;->jNh:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ajy;->iGA:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ajy;->kST:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ajy;->iGA:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ajy;->kST:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ajy;->iGA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/n;->EM(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v5

    .line 352
    if-eqz v5, :cond_3

    iget-wide v6, v5, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v6, v6

    if-gtz v6, :cond_4

    .line 353
    :cond_3
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string v5, "contact is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 356
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 357
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string v5, "isBizContact"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ajy;->kST:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/g;->zM(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/g$b;

    move-result-object v5

    .line 361
    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->jMS:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 362
    const-string v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string v6, "AppId[%s], openId[%s]"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/p;->jNh:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->jMS:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    new-instance v1, Lcom/tencent/mm/storage/az;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/p;->jNh:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iGA:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->jMS:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v5}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aeh()Lcom/tencent/mm/storage/ba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ba;->a(Lcom/tencent/mm/storage/az;)Z

    move v1, v3

    .line 368
    goto/16 :goto_1

    .line 369
    :cond_6
    if-eqz v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/f;->giE:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->aej()V

    goto/16 :goto_0
.end method
