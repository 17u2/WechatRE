.class final Lcom/tencent/mm/plugin/ext/i;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic giE:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/i;->giE:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/i;->giE:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/i;->giE:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    const-string v2, "*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 509
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v2

    .line 512
    if-nez v2, :cond_2

    .line 513
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string v2, "appInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string v2, "exception in onAppInfoStgChange, %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 516
    :cond_2
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 517
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string v2, "appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 520
    :cond_3
    const-string v3, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string v4, "onAppInfoStgChange, notify[%s], appFlag[%s], id[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appInfoFlag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aeg()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/as;->Gr(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 522
    if-nez v0, :cond_4

    .line 523
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string v3, "openMsgListener is null, appId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 526
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->j(Lcom/tencent/mm/pluginsdk/model/app/j;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 527
    iget v3, v0, Lcom/tencent/mm/storage/ar;->field_status:I

    if-eq v3, v7, :cond_1

    .line 528
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/storage/ar;->field_status:I

    .line 537
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aeg()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ar;)I

    goto/16 :goto_1

    .line 532
    :cond_5
    iget v3, v0, Lcom/tencent/mm/storage/ar;->field_status:I

    if-eqz v3, :cond_1

    .line 533
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/storage/ar;->field_status:I

    goto :goto_2

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/i;->giE:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
