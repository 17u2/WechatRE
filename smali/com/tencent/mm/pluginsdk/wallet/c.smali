.class public final Lcom/tencent/mm/pluginsdk/wallet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string v1, "orderhandlerui_checkapp_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    :cond_0
    const-string v1, "wallet_index"

    const-string v2, ".ui.OrderHandlerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z
    .locals 7

    .prologue
    const/16 v6, 0x24

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    const/4 v1, 0x2

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dTX:I

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dTX:I

    if-eq v3, v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dTX:I

    if-eq v5, v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dTX:I

    if-ne v6, v1, :cond_2

    .line 171
    :cond_0
    iput-boolean v4, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->khh:Z

    .line 176
    :goto_0
    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dTX:I

    if-eq v1, v5, :cond_1

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dTX:I

    if-eq v1, v3, :cond_1

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dTX:I

    if-ne v6, v1, :cond_3

    .line 177
    :cond_1
    iput-boolean v3, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->khi:Z

    .line 182
    :goto_1
    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    const-string v1, "wallet_index"

    const-string v2, ".ui.WalletLauncherUI"

    invoke-static {p0, v1, v2, v0, p2}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 184
    return v3

    .line 173
    :cond_2
    iput-boolean v3, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->khh:Z

    goto :goto_0

    .line 179
    :cond_3
    iput-boolean v4, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->khi:Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->joI:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jyl:Ljava/lang/String;

    iput p3, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dTX:I

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dQU:Ljava/lang/String;

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fgf:I

    invoke-static {p0, v1, p4}, Lcom/tencent/mm/pluginsdk/wallet/c;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/b;ILcom/tencent/mm/ui/MMActivity$a;)Z
    .locals 6

    .prologue
    .line 197
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string v0, "appId"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v0, "timeStamp"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->dTT:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v0, "nonceStr"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->dTS:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v0, "packageExt"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->dTU:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v0, "signtype"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->dTR:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v0, "paySignature"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->dTV:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v0, "url"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v0, "key_bind_scene"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->dTY:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 211
    const-string v1, "wallet"

    const-string v2, ".bind.ui.WalletBindUI"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 284
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 285
    const-string v1, "scene"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const-string v1, "receiver_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/u;->Bz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    const-string v1, "wallet_payu"

    const-string v2, ".remittance.ui.PayURemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 292
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 290
    :cond_0
    const-string v1, "remittance"

    const-string v2, ".ui.RemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static cC(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/model/u;->Bz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "wallet_payu"

    const-string v1, ".balance.ui.WalletPayUBalanceManagerUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 258
    :cond_0
    const-string v0, "wallet"

    const-string v1, ".balance.ui.WalletBalanceManagerUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 242
    const-string v1, "key_bind_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string v1, "key_offline_add_fee"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v1, "wallet"

    const-string v2, ".bind.ui.WalletBindUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 245
    const/4 v0, 0x1

    return v0
.end method
