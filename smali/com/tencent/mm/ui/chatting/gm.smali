.class final Lcom/tencent/mm/ui/chatting/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private hGo:Landroid/view/View$OnCreateContextMenuListener;

.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gm;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1173
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gm;->hGo:Landroid/view/View$OnCreateContextMenuListener;

    .line 1174
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1179
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/nm;

    if-eqz v0, :cond_2

    .line 1180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 1181
    iget v1, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    if-ne v1, v4, :cond_1

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gm;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AH()Lcom/tencent/mm/storage/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nm;->dSQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/c;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    .line 1186
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1188
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dSQ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/model/v;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gm;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gm;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2005

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->AK(Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lUl:Z

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    .line 1196
    new-instance v0, Lcom/tencent/mm/ui/chatting/gn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gn;-><init>(Lcom/tencent/mm/ui/chatting/gm;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1213
    :cond_0
    :goto_1
    return v4

    .line 1206
    :cond_1
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->hGo:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->openContextMenu(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
