.class final Lcom/tencent/mm/app/aa;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic dIb:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/mm/app/aa;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10

    .prologue
    .line 932
    if-nez p0, :cond_0

    .line 933
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "ExtCallBizEvent IListener:context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 936
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 937
    :cond_1
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "ExtCallBizEvent IListener:args error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    const/4 v0, 0x0

    .line 1022
    :goto_0
    return v0

    .line 940
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 941
    const-string v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v4, "arg : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 943
    :cond_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 944
    const/4 v0, 0x1

    aget-object v5, p1, v0

    .line 945
    const/4 v0, 0x0

    .line 946
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 947
    const/4 v0, 0x2

    aget-object v0, p1, v0

    .line 949
    :cond_4
    const/4 v1, 0x0

    .line 950
    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    .line 952
    const/4 v2, 0x3

    :try_start_0
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 958
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 960
    array-length v3, p1

    const/4 v6, 0x4

    if-le v3, v6, :cond_6

    .line 962
    const/4 v3, 0x4

    :try_start_1
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 968
    :cond_6
    :goto_3
    const-string v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "ExtCallBizEvent IListener:source(%d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    packed-switch p3, :pswitch_data_0

    .line 986
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "ExtCallBizEvent IListener:source is out of range."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const/4 v0, 0x0

    goto :goto_0

    .line 953
    :catch_0
    move-exception v2

    .line 954
    const-string v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "parse int failed : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 963
    :catch_1
    move-exception v3

    .line 964
    const-string v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v7, "parse int failed : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 972
    :pswitch_0
    if-eqz p2, :cond_7

    array-length v3, p2

    if-nez v3, :cond_8

    .line 973
    :cond_7
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "ExtCallBizEvent IListener:packageNames is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 979
    :pswitch_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 980
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "ExtCallBizEvent IListener:fromURL(%s) is null or nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 990
    :cond_8
    const-string v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "ExtCallBizEvent IListener: appId(%s), toUserName(%s), extInfo(%s), fromURL(%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object p4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 993
    :cond_9
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "appId or toUsername is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 997
    :cond_a
    const/4 v3, 0x0

    .line 998
    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    .line 999
    const/16 v3, 0x8

    .line 1004
    :cond_b
    :goto_4
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1006
    const-string v7, "key_command_id"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1007
    const-string v3, "appId"

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    const-string v3, "toUserName"

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    const-string v3, "extInfo"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    const-string v0, "source"

    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    const-string v0, "scene"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1012
    const-string v0, "jump_profile_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1013
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1014
    if-eqz p2, :cond_e

    array-length v0, p2

    if-lez v0, :cond_e

    .line 1015
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    const/4 v0, 0x0

    :goto_5
    array-length v2, p2

    if-ge v0, v2, :cond_d

    .line 1017
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1000
    :cond_c
    if-nez v1, :cond_b

    .line 1001
    const/4 v3, 0x7

    goto :goto_4

    .line 1019
    :cond_d
    const-string v0, "androidPackNameList"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1021
    :cond_e
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1022
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 970
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 888
    if-nez p1, :cond_0

    .line 889
    const-string v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v2, "ExtCallBizEvent IListener:event is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :goto_0
    return v0

    .line 892
    :cond_0
    instance-of v2, p1, Lcom/tencent/mm/d/a/bc;

    if-nez v2, :cond_1

    .line 893
    const-string v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v2, "ExtCallBizEvent IListener:event is not a instance of ExtCallBizEvent."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 896
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/bc;

    .line 897
    iget-object v2, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    if-nez v2, :cond_2

    .line 898
    const-string v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v2, "ExtCallBizEvent IListener:event.data is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget v2, v2, Lcom/tencent/mm/d/a/bc$a;->op:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_8

    .line 903
    iget-object v2, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/bc$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/bc$a;->selectionArgs:[Ljava/lang/String;

    array-length v2, v2

    if-ge v2, v7, :cond_4

    .line 904
    :cond_3
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v2, "ExtCallBizEvent selectionArgs error."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 905
    goto :goto_0

    .line 907
    :cond_4
    const-string v2, ""

    .line 909
    iget-object v3, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bc$a;->selectionArgs:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 910
    iget-object v4, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/bc$a;->selectionArgs:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 911
    iget-object v5, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/bc$a;->selectionArgs:[Ljava/lang/String;

    array-length v5, v5

    if-lt v5, v8, :cond_5

    .line 912
    iget-object v2, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/bc$a;->selectionArgs:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 914
    :cond_5
    if-eqz v3, :cond_6

    if-nez v4, :cond_7

    .line 915
    :cond_6
    const-string v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v5, "ExtCallBizEvent wrong args, %s, %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 916
    goto :goto_0

    .line 918
    :cond_7
    const-string v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "ExtCallBizEvent jump biz tempSession"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string v5, "weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v3, v6, v1

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 920
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bc$a;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 921
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 922
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 923
    const-string v0, "translate_link_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 924
    iget-object v0, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bc$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 925
    goto/16 :goto_0

    .line 927
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bc$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bc$a;->selectionArgs:[Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/bc$a;->dMX:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget v3, v3, Lcom/tencent/mm/d/a/bc$a;->bGA:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/bc$a;->dPh:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/app/aa;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method
