.class final Lcom/tencent/mm/ui/chatting/gg;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic lSQ:Lcom/tencent/mm/ui/chatting/gf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gf;)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gg;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1265
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1266
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gg;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gf;->a(Lcom/tencent/mm/ui/chatting/gf;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1267
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gg;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gf;->a(Lcom/tencent/mm/ui/chatting/gf;Z)Z

    .line 1268
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gg;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gf;->b(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gg;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gf;->b(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1269
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gg;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/gf;->a(Lcom/tencent/mm/ui/chatting/gf;I)I

    .line 1273
    :goto_0
    return-void

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gg;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gf;->a(Lcom/tencent/mm/ui/chatting/gf;Z)Z

    goto :goto_0
.end method
