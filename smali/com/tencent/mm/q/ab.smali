.class final Lcom/tencent/mm/q/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJR:I

.field final synthetic dJS:I

.field final synthetic eKS:Lcom/tencent/mm/q/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/aa;II)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/q/ab;->eKS:Lcom/tencent/mm/q/aa;

    iput p2, p0, Lcom/tencent/mm/q/ab;->dJR:I

    iput p3, p0, Lcom/tencent/mm/q/ab;->dJS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/q/ab;->eKS:Lcom/tencent/mm/q/aa;

    invoke-static {v0}, Lcom/tencent/mm/q/aa;->a(Lcom/tencent/mm/q/aa;)Lcom/tencent/mm/network/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    .line 82
    if-nez v0, :cond_0

    .line 83
    const-string v0, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string v1, "null auth.resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/h$a$a;->bik()Lcom/tencent/mm/protocal/h$a;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/q/ab;->dJR:I

    iget v3, p0, Lcom/tencent/mm/q/ab;->dJS:I

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/protocal/h$a;->a(Lcom/tencent/mm/protocal/h$c;II)V

    goto :goto_0
.end method
