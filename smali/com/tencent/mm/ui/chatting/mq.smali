.class final Lcom/tencent/mm/ui/chatting/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 7215
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mq;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 7217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->dismiss()V

    .line 7220
    :cond_0
    return-void
.end method
