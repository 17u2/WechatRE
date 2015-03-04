.class final Lcom/tencent/mm/ui/chatting/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic gYQ:Lcom/tencent/mm/ah/a;

.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ah/a;)V
    .locals 0

    .prologue
    .line 6824
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ml;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ml;->gYQ:Lcom/tencent/mm/ah/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 6827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ml;->gYQ:Lcom/tencent/mm/ah/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->cancel()V

    .line 6828
    return-void
.end method
