.class final Lcom/tencent/mm/pluginsdk/model/app/i;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic jNK:Lcom/tencent/mm/pluginsdk/model/app/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->jNK:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/x;

    .line 47
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/u;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/x;->appId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/x;->faO:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/u;-><init>(Ljava/lang/String;I)V

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->jNK:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->jNK:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ta()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/x;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/x;->data:[B

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/x;->faO:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->c(Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    const-string v1, "handleMessage, saveIcon fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->jNK:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->c(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->jNK:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->c(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/u;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->jNK:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/pluginsdk/model/app/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->jNK:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    return-void
.end method
