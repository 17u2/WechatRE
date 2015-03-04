.class final Lcom/tencent/mm/q/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eKS:Lcom/tencent/mm/q/aa;

.field final synthetic eKT:Lcom/tencent/mm/network/q;

.field final synthetic eKU:I

.field final synthetic eKV:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/aa;Lcom/tencent/mm/network/q;II)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/q/ac;->eKS:Lcom/tencent/mm/q/aa;

    iput-object p2, p0, Lcom/tencent/mm/q/ac;->eKT:Lcom/tencent/mm/network/q;

    iput p3, p0, Lcom/tencent/mm/q/ac;->eKU:I

    iput p4, p0, Lcom/tencent/mm/q/ac;->eKV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/protocal/h$a$a;->bik()Lcom/tencent/mm/protocal/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h$a;->De()Lcom/tencent/mm/network/w;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/tencent/mm/q/aa;

    iget-object v2, p0, Lcom/tencent/mm/q/ac;->eKS:Lcom/tencent/mm/q/aa;

    iget-object v2, v2, Lcom/tencent/mm/q/aa;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/q/aa;-><init>(Lcom/tencent/mm/network/w;Lcom/tencent/mm/sdk/platformtools/aa;)V

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/ac;->eKT:Lcom/tencent/mm/network/q;

    iget v2, p0, Lcom/tencent/mm/q/ac;->eKU:I

    iget v3, p0, Lcom/tencent/mm/q/ac;->eKV:I

    const-string v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/q;->a(Lcom/tencent/mm/network/x;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
