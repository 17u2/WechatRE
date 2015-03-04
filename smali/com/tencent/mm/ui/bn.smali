.class final Lcom/tencent/mm/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$a;


# instance fields
.field final synthetic lkO:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 4002
    iput-object p1, p0, Lcom/tencent/mm/ui/bn;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGN()V
    .locals 2

    .prologue
    .line 4033
    iget-object v0, p0, Lcom/tencent/mm/ui/bn;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 4034
    return-void
.end method

.method public final aGO()V
    .locals 2

    .prologue
    .line 4038
    iget-object v0, p0, Lcom/tencent/mm/ui/bn;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 4039
    return-void
.end method

.method public final dX(Z)V
    .locals 2

    .prologue
    .line 4005
    iget-object v0, p0, Lcom/tencent/mm/ui/bn;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->gW(Z)V

    .line 4006
    iget-object v0, p0, Lcom/tencent/mm/ui/bn;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->w(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/w;

    .line 4007
    if-eqz v0, :cond_0

    .line 4008
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->bzW()V

    .line 4010
    :cond_0
    return-void
.end method
