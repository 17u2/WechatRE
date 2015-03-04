.class final Lcom/tencent/mm/ui/chatting/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic lWi:Lcom/tencent/mm/ui/chatting/ls;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ls;)V
    .locals 0

    .prologue
    .line 5586
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lt;->lWi:Lcom/tencent/mm/ui/chatting/ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 5602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lt;->lWi:Lcom/tencent/mm/ui/chatting/ls;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ls;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5604
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 5598
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 5590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lt;->lWi:Lcom/tencent/mm/ui/chatting/ls;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ls;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5592
    return-void
.end method
