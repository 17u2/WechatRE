.class final Lcom/tencent/mm/ui/chatting/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/b$a;


# instance fields
.field final synthetic lVT:Lcom/tencent/mm/ui/chatting/ka;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ka;)V
    .locals 0

    .prologue
    .line 3052
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kb;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGn()V
    .locals 2

    .prologue
    .line 3061
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string v1, "on sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()V

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->hide()V

    .line 3065
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 3057
    return-void
.end method

.method public final onStop()V
    .locals 4

    .prologue
    .line 3077
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string v1, "on stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kb;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kb;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/kb;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->n(III)V

    .line 3081
    return-void
.end method

.method public final rU()V
    .locals 4

    .prologue
    .line 3069
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string v1, "on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kb;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kb;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/kb;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->n(III)V

    .line 3073
    return-void
.end method
