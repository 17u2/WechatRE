.class final Lcom/tencent/mm/ui/conversation/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mfN:Lcom/tencent/mm/ui/conversation/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ac;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ad;->mfN:Lcom/tencent/mm/ui/conversation/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->mfN:Lcom/tencent/mm/ui/conversation/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ac;->mfK:Lcom/tencent/mm/ui/conversation/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ad;->mfN:Lcom/tencent/mm/ui/conversation/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/ac;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/u;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;I)V

    .line 874
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->lj(I)V

    .line 875
    return-void
.end method
