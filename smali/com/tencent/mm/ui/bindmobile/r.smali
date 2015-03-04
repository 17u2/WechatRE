.class final Lcom/tencent/mm/ui/bindmobile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$d;


# instance fields
.field final synthetic lKR:Lcom/tencent/mm/ui/bindmobile/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/p;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/r;->lKR:Lcom/tencent/mm/ui/bindmobile/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    return-void

    .line 208
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/r;->lKR:Lcom/tencent/mm/ui/bindmobile/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/p;->lKN:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    goto :goto_0

    .line 211
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v1, "need_matte_high_light_item"

    const-string v2, "settings_find_me_by_mobile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/r;->lKR:Lcom/tencent/mm/ui/bindmobile/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindmobile/p;->lKN:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const-string v2, "setting"

    const-string v3, ".ui.setting.SettingsPrivacyUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
