.class final Lcom/tencent/mm/ui/chatting/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# instance fields
.field final synthetic lYo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic lYp:Lcom/tencent/mm/pluginsdk/model/app/j;

.field final synthetic lYq:Lcom/tencent/mm/ui/chatting/pa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/pa;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/j;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/pc;->lYq:Lcom/tencent/mm/ui/chatting/pa;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/pc;->lYo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/pc;->lYp:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 260
    if-eqz p1, :cond_0

    .line 261
    const/4 v5, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pc;->lYo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pc;->lYo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_1

    .line 264
    const-string v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    const-string v1, "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pc;->lYq:Lcom/tencent/mm/ui/chatting/pa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/ui/chatting/pa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pc;->lYo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/pc;->lYp:Lcom/tencent/mm/pluginsdk/model/app/j;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/k$d;->b(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    if-nez v5, :cond_2

    .line 270
    const-string v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    const-string v1, "sendEmoji Fail cause emojiconmd5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/cj;->DW()Lcom/tencent/mm/model/cj;

    move-result-object v0

    const/16 v1, 0x1b

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cj;->b(I[Ljava/lang/Object;)V

    .line 276
    const-string v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    const-string v1, "onDialogClick, messageAction = %s, messageExt = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/pc;->lYo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/pc;->lYo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pc;->lYo:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pc;->lYp:Lcom/tencent/mm/pluginsdk/model/app/j;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pc;->lYp:Lcom/tencent/mm/pluginsdk/model/app/j;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/pc;->lYq:Lcom/tencent/mm/ui/chatting/pa;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/pa;->a(Lcom/tencent/mm/ui/chatting/pa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0
.end method
