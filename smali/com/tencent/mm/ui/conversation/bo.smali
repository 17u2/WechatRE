.class final Lcom/tencent/mm/ui/conversation/bo;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 1

    .prologue
    .line 2292
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bo;->mfK:Lcom/tencent/mm/ui/conversation/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2296
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bo;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->A(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 2297
    return v1
.end method
