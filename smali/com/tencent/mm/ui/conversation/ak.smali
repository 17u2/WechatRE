.class final Lcom/tencent/mm/ui/conversation/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x4000000

    const/4 v3, 0x1

    .line 1017
    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/u;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/p;

    .line 1027
    if-nez v0, :cond_2

    .line 1028
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1032
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1033
    invoke-static {}, Lcom/tencent/mm/model/u;->BC()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "tmessage"

    const-string v4, ".ui.TConversationUI"

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1142
    :goto_1
    if-eqz v1, :cond_0

    .line 1143
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/h;->li(I)V

    .line 1145
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    .line 1146
    if-eqz v1, :cond_0

    .line 1147
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->GN(Ljava/lang/String;)V

    goto :goto_0

    .line 1036
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "profile"

    const-string v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto :goto_1

    .line 1039
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->ff(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1040
    invoke-static {}, Lcom/tencent/mm/model/u;->Bx()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "qmessage"

    const-string v4, ".ui.QConversationUI"

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 1043
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "profile"

    const-string v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto :goto_1

    .line 1046
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fe(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1047
    invoke-static {}, Lcom/tencent/mm/model/u;->BB()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "bottle"

    const-string v4, ".ui.BottleConversationUI"

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    .line 1050
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "profile"

    const-string v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1053
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1054
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->bl(Ljava/lang/String;)V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/model/u;->BF()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "qqsync"

    const-string v4, ".ui.QQSyncUI"

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    .line 1059
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "profile"

    const-string v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1062
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1063
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v3, :cond_b

    move v1, v3

    :goto_2
    if-nez v1, :cond_14

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "profile"

    const-string v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 1063
    goto :goto_2

    .line 1073
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1074
    invoke-static {}, Lcom/tencent/mm/model/u;->BH()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1075
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1076
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1077
    const-string v3, "type"

    const/16 v4, 0x14

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1078
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "readerapp"

    const-string v5, ".ui.ReaderAppUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 1079
    goto/16 :goto_1

    .line 1080
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "profile"

    const-string v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1082
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1083
    invoke-static {}, Lcom/tencent/mm/model/u;->BI()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1084
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1085
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1086
    const-string v3, "type"

    const/16 v4, 0xb

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1087
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "readerapp"

    const-string v5, ".ui.ReaderAppUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 1089
    goto/16 :goto_1

    .line 1090
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "profile"

    const-string v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1092
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "profile"

    const-string v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1094
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1095
    invoke-static {}, Lcom/tencent/mm/model/u;->BK()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1096
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1097
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "masssend"

    const-string v5, ".ui.MassSendHistoryUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 1098
    goto/16 :goto_1

    .line 1099
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "profile"

    const-string v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1106
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1108
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->bo(Ljava/lang/String;)V

    :cond_14
    move v1, v3

    .line 1133
    goto/16 :goto_1

    .line 1116
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/conversation/w;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1119
    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->eY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/s/d;->hJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1120
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->eX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    sget v2, Lcom/tencent/mm/a$m;->csW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1124
    :cond_17
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1125
    const-string v3, "enterprise_biz_name"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    const-string v3, "enterprise_biz_display_name"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ak;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/conversation/w;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 1128
    goto/16 :goto_1
.end method
