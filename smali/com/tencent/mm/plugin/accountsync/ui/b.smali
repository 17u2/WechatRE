.class final Lcom/tencent/mm/plugin/accountsync/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fmZ:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

.field final synthetic fna:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->fmZ:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->fna:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->fmZ:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->fmY:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_contacts_already_displayed"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->fmZ:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->fna:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->a(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;Landroid/content/Context;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 344
    :cond_0
    return-void
.end method
