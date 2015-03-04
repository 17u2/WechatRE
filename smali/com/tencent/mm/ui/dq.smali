.class final Lcom/tencent/mm/ui/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fkU:Landroid/app/Activity;

.field final synthetic lnx:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/dq;->lnx:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/dq;->fkU:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/dq;->lnx:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/dq;->fkU:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/dq;->fkU:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CU()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/dq;->fkU:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/dq;->lnx:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/dq;->fkU:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->aH(Landroid/content/Context;)Z

    .line 216
    new-instance v0, Lcom/tencent/mm/d/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/j;-><init>()V

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/d/a/j;->dNe:Lcom/tencent/mm/d/a/j$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/j$a;->dNf:Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 220
    :cond_1
    return-void
.end method
