.class final Lcom/tencent/mm/ui/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jhp:Landroid/widget/CheckBox;

.field final synthetic lof:Lcom/tencent/mm/ui/ee;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ee;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/eg;->lof:Lcom/tencent/mm/ui/ee;

    iput-object p2, p0, Lcom/tencent/mm/ui/eg;->jhp:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/eg;->jhp:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/eg;->jhp:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 508
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_1

    .line 510
    const-string v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Bf(Ljava/lang/String;)V

    .line 513
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/i;->MZ()I

    move-result v0

    if-lez v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/eg;->lof:Lcom/tencent/mm/ui/ee;

    invoke-static {v0}, Lcom/tencent/mm/ui/ee;->c(Lcom/tencent/mm/ui/ee;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :goto_1
    return-void

    .line 506
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/eg;->lof:Lcom/tencent/mm/ui/ee;

    invoke-static {v0}, Lcom/tencent/mm/ui/ee;->c(Lcom/tencent/mm/ui/ee;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyFriendsUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
