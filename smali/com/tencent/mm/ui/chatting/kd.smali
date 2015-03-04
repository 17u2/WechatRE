.class final Lcom/tencent/mm/ui/chatting/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lVV:Lcom/tencent/mm/ui/chatting/kc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kc;)V
    .locals 0

    .prologue
    .line 3099
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kd;->lVV:Lcom/tencent/mm/ui/chatting/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kd;->lVV:Lcom/tencent/mm/ui/chatting/kc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kd;->lVV:Lcom/tencent/mm/ui/chatting/kc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->aro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kd;->lVV:Lcom/tencent/mm/ui/chatting/kc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->hide()V

    .line 3106
    :cond_0
    return-void
.end method
