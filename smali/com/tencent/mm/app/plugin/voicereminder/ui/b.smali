.class final Lcom/tencent/mm/app/plugin/voicereminder/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dKe:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/b;->dKe:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/b;->dKe:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->c(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->bo(Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->vG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/b;->dKe:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->finish()V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/b;->dKe:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/b;->dKe:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v4}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->c(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->startActivity(Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/b;->dKe:Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->finish()V

    goto :goto_0
.end method
