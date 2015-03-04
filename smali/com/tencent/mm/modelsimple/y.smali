.class final Lcom/tencent/mm/modelsimple/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# instance fields
.field final synthetic fbb:Lcom/tencent/mm/protocal/u$b;

.field final synthetic fbc:Lcom/tencent/mm/modelsimple/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/x;Lcom/tencent/mm/protocal/u$b;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/y;->fbc:Lcom/tencent/mm/modelsimple/x;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/y;->fbb:Lcom/tencent/mm/protocal/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 3

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/m;->Fw()Lcom/tencent/mm/network/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/y;->fbb:Lcom/tencent/mm/protocal/u$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wu;->kja:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/y;->fbb:Lcom/tencent/mm/protocal/u$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v2, v2, Lcom/tencent/mm/protocal/b/wu;->gdy:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->s(Ljava/lang/String;I)V

    goto :goto_0
.end method
