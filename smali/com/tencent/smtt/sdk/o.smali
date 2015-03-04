.class public final Lcom/tencent/smtt/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myK:Ljava/lang/String;

.field private static myL:Landroid/content/Context;

.field private static myM:Landroid/os/Handler;

.field private static myN:Lcom/tencent/smtt/sdk/k;

.field private static myO:Landroid/os/HandlerThread;

.field static myP:Z


# direct methods
.method private static IY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 649
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static synthetic a(ZLcom/tencent/smtt/sdk/k;)V
    .locals 17

    .prologue
    .line 29
    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.sendRequest]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->f(Ljava/lang/Long;)V

    sget-object v1, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/c;->eO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->IW(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->f(Ljava/lang/Integer;)V

    sget-object v1, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    const-string v2, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/c;->bf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->IX(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->commit()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/o;->iR(Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "TBSV"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v7, v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/q;->eT(Landroid/content/Context;)Lcom/tencent/smtt/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/a/q;->bFL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/q;

    invoke-direct {v2}, Lcom/tencent/smtt/sdk/q;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/h;->a(Ljava/lang/String;[BLcom/tencent/smtt/a/h$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TbsDownloader.readResponse] response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "RET"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v9

    const-string v0, "RESPONSECODE"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "DOWNLOADURL"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "TBSAPKSERVERVERSION"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "DOWNLOADMAXFLOW"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v13

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x0

    :try_start_2
    const-string v14, "DOWNLOAD_MIN_FREE_SPACE"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v14, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v14, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v14, "DOWNLOAD_SINGLE_TIMEOUT"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v14, "TBSAPKFILESIZE"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v5

    move-wide v15, v5

    move v5, v3

    move v6, v4

    move v4, v2

    move-wide v2, v0

    move-wide v0, v15

    :goto_1
    if-nez v10, :cond_1

    :try_start_3
    sget-object v8, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/z;->eD(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/n;->commit()V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v2

    move v7, v0

    goto/16 :goto_0

    :catch_1
    move-exception v8

    move-wide v15, v5

    move v5, v3

    move v6, v4

    move v4, v2

    move-wide v2, v0

    move-wide v0, v15

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/n;->bET()I

    move-result v8

    if-ge v7, v12, :cond_2

    if-gt v8, v12, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/n;->commit()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/n;->Px()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->clearCache()V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/smtt/sdk/n;->l(Ljava/lang/Integer;)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/smtt/sdk/n;->j(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v9, v12}, Lcom/tencent/smtt/sdk/n;->uP(I)V

    invoke-virtual {v9, v11}, Lcom/tencent/smtt/sdk/n;->IP(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Integer;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/smtt/sdk/n;->g(Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/tencent/smtt/sdk/n;->h(Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/tencent/smtt/sdk/n;->i(Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/smtt/sdk/n;->k(Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/smtt/sdk/n;->g(Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Long;)V

    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/z;->eD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/n;->commit()V

    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/smtt/sdk/s;->O(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/smtt/sdk/s;->N(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V

    :goto_3
    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/n;->commit()V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3
.end method

.method public static declared-synchronized aeV()Z
    .locals 3

    .prologue
    .line 262
    const-class v1, Lcom/tencent/smtt/sdk/o;

    monitor-enter v1

    :try_start_0
    const-string v0, "TbsDownload"

    const-string v2, "[TbsDownloader.isDownloading]"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-boolean v0, Lcom/tencent/smtt/sdk/o;->myP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized bFj()V
    .locals 3

    .prologue
    .line 268
    const-class v1, Lcom/tencent/smtt/sdk/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myO:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bFn()Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/o;->myO:Landroid/os/HandlerThread;

    .line 272
    new-instance v0, Lcom/tencent/smtt/sdk/k;

    sget-object v2, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/o;->myN:Lcom/tencent/smtt/sdk/k;

    .line 273
    new-instance v0, Lcom/tencent/smtt/sdk/p;

    sget-object v2, Lcom/tencent/smtt/sdk/o;->myO:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/p;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/o;->myM:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_0
    monitor-exit v1

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static bFk()Ljava/lang/String;
    .locals 6

    .prologue
    .line 565
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myK:Ljava/lang/String;

    .line 643
    :goto_0
    return-object v0

    .line 570
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 571
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 573
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 574
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "ISO8859-1"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 596
    :goto_2
    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 597
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_5

    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1

    .line 604
    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    :cond_1
    :goto_3
    const-string v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 617
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v4, "ISO8859-1"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 630
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 632
    const-string v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 633
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 637
    :cond_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "[\u4e00-\u9fa5]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 640
    const-string v1, " Build/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 641
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    :cond_3
    const-string v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/o;->myK:Ljava/lang/String;

    goto/16 :goto_0

    .line 584
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 594
    :cond_4
    const-string v0, "1.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 611
    :cond_5
    const-string v0, "en"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 627
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method static synthetic bFl()Lcom/tencent/smtt/sdk/k;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myN:Lcom/tencent/smtt/sdk/k;

    return-object v0
.end method

.method static synthetic bFm()Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    return-object v0
.end method

.method private static ek(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->ee(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    const-string v2, "grass"

    const-string v3, "[TbsDownloader.needDownload] getLocalTbsFromSdcard is not NULL -- force install local tbs!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v2, Lcom/tencent/smtt/sdk/o;->myN:Lcom/tencent/smtt/sdk/k;

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/k;->p(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const/4 v0, 0x1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 115
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 116
    const-string v1, "grass"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryToInstallLocalTbsFromSdcard exceptions:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static el(Landroid/content/Context;)Z
    .locals 13

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_b

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    sput-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    .line 135
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->bFj()V

    .line 138
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bEX()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bEY()I

    move-result v4

    .line 144
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bEZ()Ljava/lang/String;

    move-result-object v5

    .line 147
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/c;->eO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 148
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v7

    .line 149
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    const-string v8, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v0, v8}, Lcom/tencent/smtt/a/c;->bf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 153
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bEW()J

    move-result-wide v11

    .line 155
    const/4 v0, 0x0

    .line 157
    sub-long/2addr v9, v11

    const-wide/32 v11, 0x5265c00

    cmp-long v9, v9, v11

    if-gtz v9, :cond_1

    .line 159
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v7, v4, :cond_1

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 167
    :cond_1
    const/4 v0, 0x1

    .line 171
    :cond_2
    if-eqz v0, :cond_3

    .line 173
    const-string v0, "TbsDownload"

    const-string v3, "[TbsDownloader.queryConfig]"

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/o;->myM:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/o;->myM:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/s;->en(Landroid/content/Context;)V

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/s;->es(Landroid/content/Context;)I

    move-result v3

    .line 182
    const-string v0, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[TbsDownloader.needDownload] localTbsVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-eqz v3, :cond_5

    const/4 v0, 0x1

    .line 186
    :goto_1
    sget-object v4, Lcom/tencent/smtt/sdk/o;->myM:Landroid/os/Handler;

    const/16 v5, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 189
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eD(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 191
    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bEU()Z

    move-result v0

    .line 204
    :goto_2
    if-eqz v0, :cond_4

    .line 207
    sget-object v1, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->bFd()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->bFc()I

    move-result v3

    if-lt v2, v3, :cond_7

    const-string v1, "TbsDownload"

    const-string v2, "[TbsDownloader.needStartDownload] out of success retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_4

    .line 209
    const/4 v0, 0x0

    .line 213
    :cond_4
    const-string v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TbsDownloader.needDownload] needDownload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 199
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->bFf()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->bFe()I

    move-result v3

    if-lt v2, v3, :cond_8

    const-string v1, "TbsDownload"

    const-string v2, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/tencent/smtt/sdk/o;->myN:Lcom/tencent/smtt/sdk/k;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/k;->bEF()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v1, "TbsDownload"

    const-string v2, "[TbsDownloader.needStartDownload] local rom freespace limit"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->bFh()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->bFi()J

    move-result-wide v2

    const-string v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->bFa()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_a

    const-string v1, "TbsDownload"

    const-string v2, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method public static declared-synchronized em(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 219
    const-class v1, Lcom/tencent/smtt/sdk/o;

    monitor-enter v1

    :try_start_0
    const-string v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TbsDownloader.startDownload] sAppContext="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/o;->myP:Z

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 226
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/y;->qS(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :goto_0
    monitor-exit v1

    return-void

    .line 230
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 232
    sput-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/z;->eD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/y;->qS(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 238
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->bFj()V

    .line 241
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myM:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myM:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myM:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static iR(Z)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 322
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v6

    .line 323
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->bFk()Ljava/lang/String;

    move-result-object v7

    .line 328
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 329
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 330
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v2

    .line 336
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 341
    :try_start_2
    const-string v2, "PROTOCOLVERSION"

    const/4 v5, 0x1

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    sget-object v2, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/z;->eD(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    sget-object v2, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bET()I

    move-result v2

    move v5, v2

    .line 354
    :goto_1
    if-eqz p0, :cond_2

    .line 356
    const-string v2, "FUNCTION"

    const/4 v9, 0x2

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    :goto_2
    sget-object v2, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 364
    const-string v9, "APPN"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v2, "APPVN"

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/n;->bEX()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/o;->IY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v2, "APPVC"

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/n;->bEY()I

    move-result v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string v2, "APPMETA"

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/n;->bEZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/smtt/sdk/o;->IY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v2, "TBSSDKV"

    const/16 v6, 0x6340

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string v2, "TBSV"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    if-eqz v5, :cond_0

    .line 379
    const-string v2, "TBSBACKUPV"

    sget-object v6, Lcom/tencent/smtt/sdk/o;->myN:Lcom/tencent/smtt/sdk/k;

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/k;->bEG()I

    move-result v6

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    :cond_0
    const-string v2, "CPU"

    const-string v6, "os.arch"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/smtt/sdk/o;->IY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v2, "UA"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v2, "IMSI"

    invoke-static {v1}, Lcom/tencent/smtt/sdk/o;->IY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v1, "IMEI"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->IY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string v1, "STATUS"

    sget-object v0, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/smtt/sdk/QbSdk;->L(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 397
    :goto_4
    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[TbsDownloader.postJsonData] jsonData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    return-object v8

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_5
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    .line 351
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    move-result-object v2

    sget-object v5, Lcom/tencent/smtt/sdk/o;->myL:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/s;->es(Landroid/content/Context;)I

    move-result v2

    move v5, v2

    goto/16 :goto_1

    .line 360
    :cond_2
    const-string v9, "FUNCTION"

    if-nez v5, :cond_3

    move v2, v3

    :goto_6
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    move v2, v4

    goto :goto_6

    :cond_4
    move v0, v4

    .line 390
    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_5
.end method

.method public static stopDownload()V
    .locals 2

    .prologue
    .line 248
    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myN:Lcom/tencent/smtt/sdk/k;

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myN:Lcom/tencent/smtt/sdk/k;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/k;->stopDownload()V

    .line 253
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myM:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myM:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    sget-object v0, Lcom/tencent/smtt/sdk/o;->myM:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    :cond_1
    return-void
.end method
