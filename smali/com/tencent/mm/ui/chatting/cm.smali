.class final Lcom/tencent/mm/ui/chatting/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lPR:Ljava/lang/String;

.field final synthetic lPS:Ljava/lang/String;

.field final synthetic lPT:Ljava/lang/String;

.field final synthetic lPU:Ljava/lang/String;

.field final synthetic lPV:Ljava/lang/String;

.field final synthetic lPW:Ljava/lang/String;

.field final synthetic lPX:Ljava/lang/String;

.field final synthetic lPY:Lcom/tencent/mm/ui/chatting/cl;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm;->lPY:Lcom/tencent/mm/ui/chatting/cl;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cm;->lPR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cm;->lPS:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/cm;->lPT:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/cm;->lPU:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/cm;->lPV:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/cm;->val$url:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/cm;->lPW:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/cm;->lPX:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/cm;->lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string v1, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string v1, "key_receiver"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lPR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "key_receivertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lPS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "key_sendertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lPT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "key_sender_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v1, "key_receiver_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lPV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "key_url"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "key_templateid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lPW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "key_sceneid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lPX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "wallet_index"

    const-string v3, ".ui.WalletSendC2CMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 156
    return-void
.end method
