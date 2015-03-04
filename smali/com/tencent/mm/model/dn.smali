.class public final Lcom/tencent/mm/model/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eHR:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/model/dn;->eHR:Ljava/util/Map;

    .line 63
    return-void
.end method


# virtual methods
.method public final Ee()Lcom/tencent/mm/q/c$a;
    .locals 12

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/model/dn;->eHR:Ljava/util/Map;

    const-string v1, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/model/dn;->eHR:Ljava/util/Map;

    const-string v1, ".sysmsg.WakenPush.Jump"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/model/dn;->eHR:Ljava/util/Map;

    const-string v2, ".sysmsg.WakenPush.ExpiredTime"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/model/dn;->eHR:Ljava/util/Map;

    const-string v4, ".sysmsg.WakenPush.Username"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    const-string v4, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string v5, "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v4, "WakenPushDeepLinkBitSet"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v4, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string v5, "dzmonster[config of WakenPushDeepLinkBitSet:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v6, v4

    .line 80
    :goto_0
    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string v4, "dzmonster:dealDeepLink[url is null]"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.tencent.mm.ui.LauncherUI"

    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "LauncherUI.Show.Update.DialogMsg"

    iget-object v2, p0, Lcom/tencent/mm/model/dn;->eHR:Ljava/util/Map;

    const-string v7, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "weixin://dl/update_newest_version"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "LauncherUI.Show.Update.Url"

    iget-object v1, p0, Lcom/tencent/mm/model/dn;->eHR:Ljava/util/Map;

    const-string v6, ".sysmsg.WakenPush.Jump"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    const/high16 v6, 0x8000000

    invoke-static {v1, v2, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$m;->aKK:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/model/am;->a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 83
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/am;->b(Landroid/app/Notification;)I

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_1
    const-wide/16 v4, 0x0

    move-wide v6, v4

    goto/16 :goto_0

    .line 81
    :cond_2
    const-wide/16 v8, 0x4

    and-long/2addr v8, v6

    const-wide/16 v10, 0x4

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    const-string v2, "weixin://dl/moments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    goto :goto_1

    :cond_3
    const-wide/32 v8, 0x40000

    and-long/2addr v6, v8

    const-wide/32 v8, 0x40000

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    const-string v2, "weixin://dl/recommendation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_1

    :cond_4
    const-string v2, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string v4, "dzmonster:dealDeepLink[unable to deal with the deep link:%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "com.tencent.mm.ui.LauncherUI"

    goto/16 :goto_1
.end method
