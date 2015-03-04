.class final Lcom/tencent/mm/ui/conversation/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ac;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qb()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->o(Lcom/tencent/mm/ui/conversation/w;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->bzN()V

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ad;-><init>(Lcom/tencent/mm/ui/conversation/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 878
    return-void
.end method

.method public final Qc()V
    .locals 1

    .prologue
    .line 856
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->li(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->n(Lcom/tencent/mm/ui/conversation/w;)V

    .line 858
    return-void
.end method
