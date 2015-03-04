.class final Lcom/tencent/mm/ui/chatting/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic lSQ:Lcom/tencent/mm/ui/chatting/gf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gf;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1295
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->c(Lcom/tencent/mm/ui/chatting/gf;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gf;->a(Lcom/tencent/mm/ui/chatting/gf;I)I

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gf;->a(Lcom/tencent/mm/ui/chatting/gf;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gf;->b(Lcom/tencent/mm/ui/chatting/gf;I)I

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->b(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->d(Lcom/tencent/mm/ui/chatting/gf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/gf;->a(Lcom/tencent/mm/ui/chatting/gf;Z)Z

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gf;->b(Lcom/tencent/mm/ui/chatting/gf;Z)Z

    .line 1322
    :cond_0
    :goto_0
    return v4

    .line 1304
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1306
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->e(Lcom/tencent/mm/ui/chatting/gf;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_3

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->b(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gf;->b(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 1310
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->f(Lcom/tencent/mm/ui/chatting/gf;)J

    move-result-wide v0

    .line 1312
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->e(Lcom/tencent/mm/ui/chatting/gf;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->g(Lcom/tencent/mm/ui/chatting/gf;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->h(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->h(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->b(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->i(Lcom/tencent/mm/ui/chatting/gf;)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->h(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 1319
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gh;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/gf;->b(Lcom/tencent/mm/ui/chatting/gf;Z)Z

    goto/16 :goto_0
.end method
