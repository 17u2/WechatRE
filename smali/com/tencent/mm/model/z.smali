.class final Lcom/tencent/mm/model/z;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic eFo:Lcom/tencent/mm/model/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/y;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/model/z;->eFo:Lcom/tencent/mm/model/y;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/z;->eFo:Lcom/tencent/mm/model/y;

    iget-object v0, v0, Lcom/tencent/mm/model/y;->eFn:Lcom/tencent/mm/model/y$b;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/model/y$c;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/model/y$c;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v1

    .line 133
    if-lez v1, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ch()Lcom/tencent/mm/model/an$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/an$e;->D(II)V

    .line 136
    :cond_0
    new-instance v1, Lcom/tencent/mm/model/aa;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/model/aa;-><init>(Lcom/tencent/mm/model/z;Lcom/tencent/mm/model/y$c;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
