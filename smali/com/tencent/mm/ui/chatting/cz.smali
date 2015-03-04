.class final Lcom/tencent/mm/ui/chatting/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lPR:Ljava/lang/String;

.field final synthetic lQc:Ljava/lang/String;

.field final synthetic lQd:I

.field final synthetic lQe:I

.field final synthetic lQf:Ljava/lang/String;

.field final synthetic lQg:Lcom/tencent/mm/ui/chatting/cy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cy;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cz;->lQg:Lcom/tencent/mm/ui/chatting/cy;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cz;->lQc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cz;->lPR:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/cz;->lQd:I

    iput p5, p0, Lcom/tencent/mm/ui/chatting/cz;->lQe:I

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/cz;->lQf:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/cz;->lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v1, "transaction_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cz;->lQc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "receiver_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cz;->lPR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "resend_msg_from_flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v1, "invalid_time"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cz;->lQd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v1, "total_fee"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cz;->lQe:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v1, "fee_type"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cz;->lQf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/u;->Bz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "wallet_payu"

    const-string v3, ".remittance.ui.PayURemittanceResendMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "remittance"

    const-string v3, ".ui.RemittanceResendMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
