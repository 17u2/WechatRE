.class final Lcom/tencent/mm/ui/bindmobile/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ai;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ai;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->anw()V

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/ai;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v2, "voice_verify_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ai;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/i;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 217
    return-void
.end method
