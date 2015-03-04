.class final Lcom/tencent/mm/console/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eBl:Landroid/content/Context;

.field final synthetic eBn:Ljava/lang/String;

.field final synthetic eBo:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mm/console/i;->eBn:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/console/i;->eBl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/console/i;->eBo:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    new-instance v1, Lcom/tencent/mm/storage/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/d;-><init>(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/console/i;->eBn:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 679
    const-string v0, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switchsdcard reset to sdcard root: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Dy(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/console/i;->eBl:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/protocal/c;->e(Landroid/content/Context;Z)V

    .line 686
    new-instance v0, Lcom/tencent/mm/d/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/j;-><init>()V

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/d/a/j;->dNe:Lcom/tencent/mm/d/a/j$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/j$a;->dNf:Z

    .line 688
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 690
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->rl()Lcom/tencent/mm/pluginsdk/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h;->re()V

    .line 691
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->vH()V

    .line 693
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 694
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/h$e;->lif:Ljava/lang/String;

    const-string v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 695
    const-string v1, "tools_process_action_code_key"

    const-string v2, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 698
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZw()Lcom/tencent/mm/pluginsdk/k$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZw()Lcom/tencent/mm/pluginsdk/k$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/console/i;->eBo:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$f;->X(Landroid/content/Context;)V

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/console/i;->eBo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 703
    return-void
.end method
