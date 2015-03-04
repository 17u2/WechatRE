.class final Lcom/tencent/mm/app/ac;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic dIb:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/tencent/mm/app/ac;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1068
    check-cast p1, Lcom/tencent/mm/d/a/e;

    .line 1069
    iget-object v0, p1, Lcom/tencent/mm/d/a/e;->dMW:Lcom/tencent/mm/d/a/e$a;

    iget-object v7, v0, Lcom/tencent/mm/d/a/e$a;->context:Landroid/content/Context;

    .line 1070
    if-nez v7, :cond_0

    .line 1071
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "add card to wx event, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1108
    :goto_0
    return v0

    .line 1075
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/e;->dMW:Lcom/tencent/mm/d/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/e$a;->dMX:[Ljava/lang/String;

    .line 1078
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 1080
    aget-object v2, v0, v3

    .line 1081
    iget-object v5, p1, Lcom/tencent/mm/d/a/e;->dMW:Lcom/tencent/mm/d/a/e$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/e$a;->context:Landroid/content/Context;

    aget-object v0, v0, v3

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/t;->aA(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 1082
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 1085
    :goto_1
    iget-object v5, p1, Lcom/tencent/mm/d/a/e;->dMW:Lcom/tencent/mm/d/a/e$a;

    iget-object v8, v5, Lcom/tencent/mm/d/a/e$a;->selectionArgs:[Ljava/lang/String;

    .line 1089
    if-eqz v8, :cond_2

    array-length v5, v8

    if-le v5, v4, :cond_2

    .line 1090
    aget-object v5, v8, v3

    .line 1091
    aget-object v6, v8, v4

    .line 1093
    :goto_2
    if-eqz v8, :cond_1

    array-length v9, v8

    if-le v9, v11, :cond_1

    .line 1094
    aget-object v1, v8, v11

    .line 1096
    :cond_1
    const-string v8, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v9, "carlist = %s, appid = %s, transcation = %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v5, v10, v4

    aput-object v1, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1098
    const/high16 v8, 0x10000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const/high16 v9, 0x8000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const/high16 v9, 0x4000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1099
    const-string v8, "key_in_card_list"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    const-string v6, "key_package_name"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    const-string v2, "key_sign"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    const-string v0, "key_from_scene"

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1103
    const-string v0, "key_command_id"

    const/16 v2, 0x9

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1104
    const-string v0, "key_app_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    const-string v0, "key_transaction"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    .line 1108
    goto/16 :goto_0

    :cond_2
    move-object v5, v1

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method
