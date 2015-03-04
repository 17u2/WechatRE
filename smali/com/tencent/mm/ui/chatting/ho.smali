.class final Lcom/tencent/mm/ui/chatting/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 7984
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ho;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvF()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ho;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ah;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7989
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string v1, "voip is running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8000
    :goto_0
    return-void

    .line 7993
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ho;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$w;->qj(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 7994
    const-string v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string v2, "Click banner : %d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7995
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ho;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$w;->ql(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7996
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ho;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    goto :goto_0

    .line 7998
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ho;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ia(Z)V

    goto :goto_0
.end method

.method public final bvG()V
    .locals 3

    .prologue
    .line 8005
    new-instance v0, Lcom/tencent/mm/d/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hm;-><init>()V

    .line 8006
    iget-object v1, v0, Lcom/tencent/mm/d/a/hm;->dXG:Lcom/tencent/mm/d/a/hm$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/hm$a;->dXJ:Z

    .line 8007
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 8009
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ho;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ho;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    .line 8010
    return-void
.end method
