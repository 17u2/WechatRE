.class final Lcom/tencent/mm/ui/chatting/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gYO:Ljava/lang/String;

.field final synthetic lWs:Z

.field final synthetic lWt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 8780
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mv;->lWt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/mv;->lWs:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/mv;->gYO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 8786
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/mv;->lWs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mv;->lWt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mv;->lWt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bej()Lcom/tencent/mm/pluginsdk/ui/chat/an;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mv;->lWt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bej()Lcom/tencent/mm/pluginsdk/ui/chat/an;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/hd;

    if-eqz v0, :cond_1

    .line 8787
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mv;->gYO:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 8788
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 8789
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mv;->lWt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1, v6}, Lcom/tencent/mm/pluginsdk/k$d;->b(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8790
    if-eqz v1, :cond_0

    .line 8791
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mv;->lWt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bej()Lcom/tencent/mm/pluginsdk/ui/chat/an;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/hd;

    .line 8792
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/k$d;->nt(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/hd;->d(Lcom/tencent/mm/storage/z;)V

    .line 8800
    :cond_0
    :goto_0
    return-void

    .line 8795
    :cond_1
    new-instance v0, Lcom/tencent/mm/y/y;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mv;->lWt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->LO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mv;->lWt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mv;->gYO:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/a$g;->avc:I

    move v7, v5

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 8797
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method
