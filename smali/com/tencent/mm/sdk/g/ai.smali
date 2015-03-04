.class final Lcom/tencent/mm/sdk/g/ai;
.super Lcom/tencent/mm/sdk/g/ak;
.source "SourceFile"


# instance fields
.field final synthetic lbX:Lcom/tencent/mm/sdk/g/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/ah;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/ai;->lbX:Lcom/tencent/mm/sdk/g/ah;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ak;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/sdk/g/ah$a;

    check-cast p2, Lcom/tencent/mm/sdk/g/am;

    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ai;->lbX:Lcom/tencent/mm/sdk/g/ah;

    iget-object v0, p2, Lcom/tencent/mm/sdk/g/am;->dNs:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/sdk/g/ah$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V

    return-void
.end method
