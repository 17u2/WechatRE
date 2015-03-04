.class final Lcom/tencent/mm/ui/conversation/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aj;


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bs;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bs;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->h(Lcom/tencent/mm/ui/conversation/w;)V

    .line 438
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bs;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->h(Lcom/tencent/mm/ui/conversation/w;)V

    .line 431
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bs;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->g(Lcom/tencent/mm/ui/conversation/w;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bs;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bs;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->notifyDataSetChanged()V

    .line 427
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bs;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->h(Lcom/tencent/mm/ui/conversation/w;)V

    .line 446
    return-void
.end method

.method public final rU()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bs;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->h(Lcom/tencent/mm/ui/conversation/w;)V

    .line 442
    return-void
.end method
