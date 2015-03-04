.class final Lcom/tencent/mm/pluginsdk/ui/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# instance fields
.field final synthetic hoV:Ljava/lang/String;

.field final synthetic kdb:Lcom/tencent/mm/pluginsdk/ui/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/c/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/n;->kdb:Lcom/tencent/mm/pluginsdk/ui/c/m;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/c/n;->hoV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 4

    .prologue
    const/16 v2, 0x2782

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/n;->kdb:Lcom/tencent/mm/pluginsdk/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/n;->kdb:Lcom/tencent/mm/pluginsdk/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 149
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 151
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/j;->bhr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/n;->kdb:Lcom/tencent/mm/pluginsdk/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/n;->hoV:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2781

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/n;->kdb:Lcom/tencent/mm/pluginsdk/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/n;->hoV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/j;->aG(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/n;->kdb:Lcom/tencent/mm/pluginsdk/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/n;->hoV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/j;->aG(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
