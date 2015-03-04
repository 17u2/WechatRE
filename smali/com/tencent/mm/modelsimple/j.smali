.class final Lcom/tencent/mm/modelsimple/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# instance fields
.field final synthetic fau:Lcom/tencent/mm/modelsimple/g;

.field final synthetic faw:Lcom/tencent/mm/protocal/h$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/g;Lcom/tencent/mm/protocal/h$c;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/j;->fau:Lcom/tencent/mm/modelsimple/g;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/j;->faw:Lcom/tencent/mm/protocal/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 3

    .prologue
    .line 387
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/m;->Fw()Lcom/tencent/mm/network/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j;->faw:Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->klH:Lcom/tencent/mm/al/b;

    if-nez v0, :cond_1

    .line 388
    :cond_0
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvv2zVnVGw39g"

    const-string v1, "[arthurdan.NetSceneAuthCrash] fatal error null == dispatcher.getAccInfo() || null == resp.rImpl.getSessionKey() !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/network/m;->Fw()Lcom/tencent/mm/network/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/j;->faw:Lcom/tencent/mm/protocal/h$c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wl;->klH:Lcom/tencent/mm/al/b;

    invoke-virtual {v1}, Lcom/tencent/mm/al/b;->bhY()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/j;->faw:Lcom/tencent/mm/protocal/h$c;

    iget-object v2, v2, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v2, v2, Lcom/tencent/mm/protocal/b/wl;->gdy:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->s(Ljava/lang/String;I)V

    goto :goto_0
.end method
