.class final Lcom/tencent/mm/pluginsdk/ui/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# instance fields
.field final synthetic kcX:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic kcZ:Ljava/lang/String;

.field final synthetic kda:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kda:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcZ:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2780

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/ac;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/j;->auo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kda:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/c/ac;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/j;->bhr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/j;->bhs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$b;->amU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cwf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcZ:Ljava/lang/String;

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/c/n;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/c/n;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/m;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/c/o;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/c/o;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/m;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/j;->bhr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    new-array v2, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cwb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_1

    .line 136
    :cond_3
    new-array v2, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cwg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_1

    .line 190
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/ac;->rg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/j;->auo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kda:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/c/ac;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    invoke-static {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/g/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2783

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    .line 205
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kda:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/c/ac;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
