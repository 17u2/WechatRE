.class final Lcom/tencent/mm/ui/dp;
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
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/dp;->lnx:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/dp;->fkU:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/dp;->lnx:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/dp;->fkU:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/dp;->fkU:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/dp;->lnx:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/dp;->fkU:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->aH(Landroid/content/Context;)Z

    .line 186
    :cond_0
    return-void
.end method
