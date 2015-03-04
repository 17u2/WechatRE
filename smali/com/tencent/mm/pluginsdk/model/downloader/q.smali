.class final Lcom/tencent/mm/pluginsdk/model/downloader/q;
.super Lcom/tencent/mm/pluginsdk/model/downloader/o;
.source "SourceFile"


# instance fields
.field private jPr:Ljava/util/HashMap;

.field private jPs:Ljava/util/HashMap;

.field private jPt:Ljava/util/HashMap;

.field private jPu:Ljava/util/HashSet;

.field private jPv:Ljava/util/Map;

.field private jPw:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jPx:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

.field private mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/o;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPv:Ljava/util/Map;

    .line 237
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/u;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPw:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 281
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/v;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPx:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPr:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPs:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPt:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPu:Ljava/util/HashSet;

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Mozilla/5.0 (Linux; Android) AppleWebkit (KHTML, like Gecko)"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " MicroMessenger"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->ay(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " NetType/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v3, "User-Agent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPv:Ljava/util/Map;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ==.SDK"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->setDebugLog(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    const-string v1, "WechatDownloadClient"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPx:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->registerDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPw:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->bl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/q;Ljava/lang/String;IIZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Aj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v1, "updateNotification failed: null task info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/tencent/mm/storage/ai;->field_showNotification:Z

    if-eqz v0, :cond_0

    new-instance v4, Landroid/support/v4/app/z$d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/support/v4/app/z$d;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPr:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/z$d;->a(J)Landroid/support/v4/app/z$d;

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/storage/ai;->field_fileName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    packed-switch p2, :pswitch_data_0

    :goto_2
    if-eqz p4, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-virtual {v4}, Landroid/support/v4/app/z$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am;->c(Landroid/app/Notification;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPt:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/z$d;->a(J)Landroid/support/v4/app/z$d;

    goto :goto_1

    :pswitch_0
    const v0, 0x1080081

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->g(I)Landroid/support/v4/app/z$d;

    const/16 v5, 0x64

    if-nez p3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, p3, v0}, Landroid/support/v4/app/z$d;->a(IIZ)Landroid/support/v4/app/z$d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cGn:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    invoke-virtual {v4, v1}, Landroid/support/v4/app/z$d;->d(Z)Landroid/support/v4/app/z$d;

    iget-wide v0, v3, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_download_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :pswitch_1
    const v0, 0x1080082

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->g(I)Landroid/support/v4/app/z$d;

    invoke-virtual {v4, v1}, Landroid/support/v4/app/z$d;->e(Z)Landroid/support/v4/app/z$d;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->cGl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/z$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->bl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v4/app/z$d;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/am;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ay(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 491
    if-nez p1, :cond_0

    .line 492
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v2, "getPackageInfo fail, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_0
    return-object v0

    .line 497
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 499
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPv:Ljava/util/Map;

    return-object v0
.end method

.method private static bbA()V
    .locals 5

    .prologue
    .line 506
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.tmp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 509
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v2, "Make download dir result: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    :cond_0
    return-void
.end method

.method private bbz()Z
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    .line 252
    const-string v1, "WechatDownloadClient"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->releaseDownloadSDKClient(Ljava/lang/String;)Z

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->closeAllService(Landroid/content/Context;)V

    .line 257
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v1, "TMAssistantSDK Client released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x1

    .line 266
    :goto_1
    return v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred when stopping TMAssistant Service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_0
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v1, "Still have tasks running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private bl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 444
    if-nez v0, :cond_0

    .line 445
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v1, "No notification id found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/am;->cancel(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPu:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->bbz()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPw:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jPs:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/j;)J
    .locals 5

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bbp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-wide/16 v0, -0x1

    .line 149
    :goto_0
    return-wide v0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bbp()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Aj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    iget-wide v2, v2, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->dj(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v2

    .line 86
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 87
    iget-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/downloader/k;->id:J

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->bbA()V

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Ah(Ljava/lang/String;)Z

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Ai(Ljava/lang/String;)Z

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->b(Lcom/tencent/mm/pluginsdk/model/downloader/j;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    .line 99
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 100
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/storage/ai;->field_downloaderType:I

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->a(Lcom/tencent/mm/storage/ai;)J

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/downloader/r;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/r;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;Lcom/tencent/mm/pluginsdk/model/downloader/j;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 149
    iget-wide v0, v1, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    goto :goto_0
.end method

.method public final di(J)I
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/s;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public final dj(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;
    .locals 6

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;-><init>()V

    .line 187
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->id:J

    .line 188
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->url:Ljava/lang/String;

    .line 194
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/t;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/t;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;Lcom/tencent/mm/pluginsdk/model/downloader/k;Lcom/tencent/mm/storage/ai;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->blw()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 233
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v2, "queryDownloadTask: id: %d, status: %d, url: %s, path: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dk(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 515
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 516
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 517
    :cond_0
    const-string v2, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v3, "pauseDownloadTask: %d, record not found"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 545
    :goto_0
    return v0

    .line 520
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/downloader/w;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/w;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;Lcom/tencent/mm/storage/ai;J)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final dl(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 550
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 551
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 552
    :cond_0
    const-string v2, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v3, "resumeDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    :goto_0
    return v0

    .line 555
    :cond_1
    iget v3, v2, Lcom/tencent/mm/storage/ai;->field_downloaderType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 556
    const-string v2, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v3, "resumeDownloadTask: %d, downloader type not matched"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 560
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->bbA()V

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/downloader/x;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/x;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;Lcom/tencent/mm/storage/ai;J)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    move v0, v1

    .line 597
    goto :goto_0
.end method
