.class final Lcom/tencent/mm/ui/chatting/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lPy:Lcom/tencent/mm/ui/chatting/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->g(Lcom/tencent/mm/ui/chatting/bq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->h(Lcom/tencent/mm/ui/chatting/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v2, "jacks already stop before begin!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    monitor-exit v1

    .line 306
    :goto_0
    return-void

    .line 290
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->i(Lcom/tencent/mm/ui/chatting/bq;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->b(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/bq;Z)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->c(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->j(Lcom/tencent/mm/ui/chatting/bq;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->pW(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->e(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->bws()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->k(Lcom/tencent/mm/ui/chatting/bq;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/bq;->acquireWakeLock()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tv(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/bq;->bwP()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hV(Z)V

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
