.class final Lcom/tencent/mm/ui/conversation/x;
.super Lcom/tencent/mm/network/u$a;
.source "SourceFile"


# instance fields
.field private final mfJ:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 3

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/x;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Lcom/tencent/mm/network/u$a;-><init>()V

    .line 214
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/conversation/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/y;-><init>(Lcom/tencent/mm/ui/conversation/x;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/x;->mfJ:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/x;->mfJ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/x;->mfJ:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 227
    :cond_0
    return-void
.end method
