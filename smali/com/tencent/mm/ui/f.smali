.class final Lcom/tencent/mm/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/ag$a;


# instance fields
.field final synthetic lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    invoke-virtual {p4}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fb;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/fb;->kqm:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fb;->kqm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fb;->kkD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/fb;->kkD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fb;->kqn:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 431
    :goto_0
    return v3

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/dl$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->lib:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto :goto_0
.end method
