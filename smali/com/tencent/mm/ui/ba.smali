.class final Lcom/tencent/mm/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic lkR:Lcom/tencent/mm/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/az;)V
    .locals 0

    .prologue
    .line 2636
    iput-object p1, p0, Lcom/tencent/mm/ui/ba;->lkR:Lcom/tencent/mm/ui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 2654
    iget-object v0, p0, Lcom/tencent/mm/ui/ba;->lkR:Lcom/tencent/mm/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/az;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bb;-><init>(Lcom/tencent/mm/ui/ba;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2671
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2648
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2640
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "klem onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2641
    iget-object v0, p0, Lcom/tencent/mm/ui/ba;->lkR:Lcom/tencent/mm/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/az;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->bBZ()V

    .line 2643
    return-void
.end method
