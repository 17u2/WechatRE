.class final Lcom/tencent/mm/ui/chatting/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lXJ:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

.field final synthetic lXK:Lcom/tencent/mm/ui/chatting/oh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/oh;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/oi;->lXK:Lcom/tencent/mm/ui/chatting/oh;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/oi;->lXJ:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oi;->lXJ:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->msI:Z

    .line 263
    return-void
.end method
