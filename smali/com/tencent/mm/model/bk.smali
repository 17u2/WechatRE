.class final Lcom/tencent/mm/model/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eGq:Lcom/tencent/mm/protocal/b/ea;

.field final synthetic eGr:Lcom/tencent/mm/protocal/b/ea;

.field final synthetic eGs:Lcom/tencent/mm/protocal/b/ea;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/model/bk;->eGq:Lcom/tencent/mm/protocal/b/ea;

    iput-object p2, p0, Lcom/tencent/mm/model/bk;->eGr:Lcom/tencent/mm/protocal/b/ea;

    iput-object p3, p0, Lcom/tencent/mm/model/bk;->eGs:Lcom/tencent/mm/protocal/b/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 259
    new-instance v2, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    .line 260
    const-wide/16 v0, -0x1

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/av;->Cp()Lcom/tencent/mm/q/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/model/bk;->eGq:Lcom/tencent/mm/protocal/b/ea;

    if-eqz v3, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/av;->Cp()Lcom/tencent/mm/q/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bk;->eGq:Lcom/tencent/mm/protocal/b/ea;

    iget-object v3, p0, Lcom/tencent/mm/model/bk;->eGr:Lcom/tencent/mm/protocal/b/ea;

    iget-object v4, p0, Lcom/tencent/mm/model/bk;->eGs:Lcom/tencent/mm/protocal/b/ea;

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/q/b;->b(Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;)V

    .line 263
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v0

    .line 265
    :cond_0
    const-string v3, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v4, "dkrsa setautoauthtick [%d %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return-void
.end method
