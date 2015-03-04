.class final Lcom/tencent/mm/ui/chatting/ll;
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
    .line 4985
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ll;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 4988
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/b;->fx(I)V

    .line 4989
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bqO()V

    .line 4990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    .line 4991
    return-void
.end method
