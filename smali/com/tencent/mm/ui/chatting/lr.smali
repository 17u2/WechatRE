.class final Lcom/tencent/mm/ui/chatting/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ePZ:I

.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 0

    .prologue
    .line 5563
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lr;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/lr;->ePZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/lr;->ePZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    .line 5568
    return-void
.end method
