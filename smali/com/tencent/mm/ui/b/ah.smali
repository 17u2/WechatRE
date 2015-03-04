.class final Lcom/tencent/mm/ui/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lxL:Lcom/tencent/mm/ui/b/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/ag;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/b/ah;->lxL:Lcom/tencent/mm/ui/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 41
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ah;->lxL:Lcom/tencent/mm/ui/b/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/ag;->a(Lcom/tencent/mm/ui/b/ag;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "subapp"

    const-string v3, ".ui.player.MainMusicPlayerUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 55
    return-void
.end method
