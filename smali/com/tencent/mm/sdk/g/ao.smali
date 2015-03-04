.class final Lcom/tencent/mm/sdk/g/ao;
.super Lcom/tencent/mm/sdk/g/ak;
.source "SourceFile"


# instance fields
.field final synthetic lcg:Lcom/tencent/mm/sdk/g/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/an;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/ao;->lcg:Lcom/tencent/mm/sdk/g/an;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ak;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/sdk/g/an$b;

    check-cast p2, Lcom/tencent/mm/sdk/g/an$a;

    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ao;->lcg:Lcom/tencent/mm/sdk/g/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/an;->HQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ao;->lcg:Lcom/tencent/mm/sdk/g/an;

    iget v0, p2, Lcom/tencent/mm/sdk/g/an$a;->lch:I

    iget-object v1, p2, Lcom/tencent/mm/sdk/g/an$a;->lci:Lcom/tencent/mm/sdk/g/an;

    iget-object v2, p2, Lcom/tencent/mm/sdk/g/an$a;->obj:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/an$b;->a(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
