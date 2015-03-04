.class final Lcom/tencent/mm/ui/chatting/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hoa:Ljava/lang/String;

.field final synthetic lTu:Ljava/lang/String;

.field final synthetic lTv:Z

.field final synthetic lTw:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hf;->lTw:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/hf;->hoa:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/hf;->lTu:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/hf;->lTv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hf;->lTw:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->lTt:Lcom/tencent/mm/ui/dx;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hf;->hoa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hf;->lTu:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/hf;->lTv:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    return-void
.end method
