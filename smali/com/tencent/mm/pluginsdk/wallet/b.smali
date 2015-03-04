.class public final Lcom/tencent/mm/pluginsdk/wallet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public dTQ:Ljava/lang/String;

.field public dTR:Ljava/lang/String;

.field public dTS:Ljava/lang/String;

.field public dTT:Ljava/lang/String;

.field public dTU:Ljava/lang/String;

.field public dTV:Ljava/lang/String;

.field public dTW:Ljava/lang/String;

.field public dTX:I

.field public dTY:I

.field public dTZ:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/a/em;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/em$a;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->appId:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/em$a;->dTQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTQ:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/em$a;->dTR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTR:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/em$a;->dTS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTS:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/em$a;->dTT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTT:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/em$a;->dTU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTU:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/em$a;->dTV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTV:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/em$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->url:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/em$a;->dTW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTW:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget v0, v0, Lcom/tencent/mm/d/a/em$a;->dTX:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTX:I

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget v0, v0, Lcom/tencent/mm/d/a/em$a;->dTZ:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTZ:I

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/d/a/em;->dTP:Lcom/tencent/mm/d/a/em$a;

    iget v0, v0, Lcom/tencent/mm/d/a/em$a;->dTY:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTY:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->appId:Ljava/lang/String;

    .line 42
    const-string v0, "partnerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTQ:Ljava/lang/String;

    .line 43
    const-string v0, "signType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTR:Ljava/lang/String;

    .line 44
    const-string v0, "nonceStr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTS:Ljava/lang/String;

    .line 45
    const-string v0, "timeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTT:Ljava/lang/String;

    .line 46
    const-string v0, "package"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTU:Ljava/lang/String;

    .line 47
    const-string v0, "paySign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTV:Ljava/lang/String;

    .line 48
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->url:Ljava/lang/String;

    .line 49
    const-string v0, "src_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTW:Ljava/lang/String;

    .line 50
    const-string v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTX:I

    .line 51
    const-string v0, "pay_channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->dTZ:I

    .line 52
    return-void
.end method
