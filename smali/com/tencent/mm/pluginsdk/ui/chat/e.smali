.class final Lcom/tencent/mm/pluginsdk/ui/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;


# instance fields
.field final synthetic jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/pluginsdk/model/app/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x2aab

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 806
    const-string v3, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v4, "pos=%d, has appInfo = %b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/k;->k(Lcom/tencent/mm/pluginsdk/model/app/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v0, v3}, Lcom/tencent/mm/model/u;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 1061
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 806
    goto :goto_0

    .line 814
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 815
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v1, "infoList == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 818
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x2841

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 819
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 820
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10e01

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apQ()V

    goto :goto_1

    .line 825
    :sswitch_1
    if-nez p2, :cond_1f

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVA:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 828
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const/16 v4, 0x50

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 830
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdP()Z

    move-result v3

    if-nez v3, :cond_4

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 834
    :cond_4
    if-nez v0, :cond_5

    .line 835
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v1, "APP_MSG_POS bug appInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 838
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->baG()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->baI()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 839
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_7

    .line 840
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 842
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 843
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 845
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 850
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->c(Lcom/tencent/mm/pluginsdk/model/app/j;)V

    goto/16 :goto_1

    .line 848
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 876
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdZ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 880
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apU()V

    goto/16 :goto_1

    .line 885
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdF()Z

    move-result v0

    if-nez v0, :cond_b

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 889
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apP()V

    goto/16 :goto_1

    .line 894
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bea()Z

    move-result v0

    if-nez v0, :cond_c

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 898
    :cond_c
    if-nez p2, :cond_1e

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVC:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 900
    if-eqz v0, :cond_1

    .line 904
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->baG()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->baI()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 905
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_e

    .line 906
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 908
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 909
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 911
    :cond_f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 916
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apV()V

    goto/16 :goto_1

    .line 914
    :cond_10
    sget-object v3, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 919
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdL()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdW()Z

    move-result v0

    if-nez v0, :cond_12

    .line 920
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 923
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x47001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 924
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x47001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 927
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apO()V

    goto/16 :goto_1

    .line 933
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdN()Z

    move-result v0

    if-nez v0, :cond_14

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 937
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x50040

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 938
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x50040

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 941
    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apS()V

    goto/16 :goto_1

    .line 946
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdD()Z

    move-result v0

    if-nez v0, :cond_16

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 950
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V

    goto/16 :goto_1

    .line 955
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdJ()Z

    move-result v0

    if-nez v0, :cond_17

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 959
    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 960
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 963
    new-instance v0, Lcom/tencent/mm/d/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hm;-><init>()V

    .line 964
    iget-object v2, v0, Lcom/tencent/mm/d/a/hm;->dXG:Lcom/tencent/mm/d/a/hm$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/hm$a;->dXI:Z

    .line 965
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 966
    iget-object v0, v0, Lcom/tencent/mm/d/a/hm;->dXH:Lcom/tencent/mm/d/a/hm$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hm$b;->dXK:Ljava/lang/String;

    .line 967
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 968
    const-string v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->doc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->cod:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$m;->cmM:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/f;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/chat/g;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_1

    .line 987
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apL()V

    goto/16 :goto_1

    .line 995
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdS()Z

    move-result v0

    if-nez v0, :cond_19

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 999
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 1001
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apM()V

    goto/16 :goto_1

    .line 1009
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1010
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 1011
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apN()V

    goto/16 :goto_1

    .line 1017
    :sswitch_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 1018
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x49

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;->bdz()V

    goto/16 :goto_1

    .line 1026
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdH()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1030
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apR()V

    goto/16 :goto_1

    .line 1037
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdX()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1041
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apT()V

    .line 1044
    :cond_1c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 1046
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x33003

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1047
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v4, 0x33011

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1048
    if-eqz v3, :cond_1d

    .line 1049
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x2d4a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1050
    :cond_1d
    if-eqz v0, :cond_1

    .line 1051
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x2d4a

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    move-object v0, p2

    goto/16 :goto_5

    :cond_1f
    move-object v0, p2

    goto/16 :goto_2

    :sswitch_e
    move-object v0, p2

    goto/16 :goto_3

    .line 812
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_e
        0x0 -> :sswitch_7
        0x1 -> :sswitch_2
        0x2 -> :sswitch_d
        0x3 -> :sswitch_4
        0x4 -> :sswitch_1
        0x5 -> :sswitch_c
        0x6 -> :sswitch_5
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_3
        0xa -> :sswitch_6
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public final pQ(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z

    move-result-object v0

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v1, v2, :cond_3

    .line 776
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    .line 777
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 788
    :goto_1
    return v0

    .line 780
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 775
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 784
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 785
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 788
    :cond_3
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method public final pR(I)V
    .locals 3

    .prologue
    .line 793
    if-nez p1, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cvU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V

    goto :goto_0
.end method
