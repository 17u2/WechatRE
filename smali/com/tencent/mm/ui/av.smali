.class final Lcom/tencent/mm/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lkQ:Lcom/tencent/mm/ui/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/au;)V
    .locals 0

    .prologue
    .line 2234
    iput-object p1, p0, Lcom/tencent/mm/ui/av;->lkQ:Lcom/tencent/mm/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2238
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->lkQ:Lcom/tencent/mm/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/ui/au;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    const-string v1, "clean"

    const-string v2, ".ui.CleanUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2243
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2244
    return-void

    .line 2241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->lkQ:Lcom/tencent/mm/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/ui/au;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto :goto_0
.end method
