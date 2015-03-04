.class final Lcom/tencent/mm/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lkS:Lcom/tencent/mm/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ba;)V
    .locals 0

    .prologue
    .line 2654
    iput-object p1, p0, Lcom/tencent/mm/ui/bb;->lkS:Lcom/tencent/mm/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2658
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->blv()V

    .line 2660
    iget-object v0, p0, Lcom/tencent/mm/ui/bb;->lkS:Lcom/tencent/mm/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/ui/ba;->lkR:Lcom/tencent/mm/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/az;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->bCa()V

    .line 2661
    iget-object v0, p0, Lcom/tencent/mm/ui/bb;->lkS:Lcom/tencent/mm/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/ui/ba;->lkR:Lcom/tencent/mm/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/az;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hW(Z)V

    .line 2662
    iget-object v0, p0, Lcom/tencent/mm/ui/bb;->lkS:Lcom/tencent/mm/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/ui/ba;->lkR:Lcom/tencent/mm/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/az;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hX(Z)V

    .line 2663
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|chattingView_onAnimationEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
