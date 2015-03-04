.class public Lcom/tencent/tmassistantsdk/util/GlobalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final NET_TYPE_WIFI:I = 0x4

.field protected static final SharedPreferencesName:Ljava/lang/String; = "TMAssistantSDKSharedPreference"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;

.field protected static mMemUUID:I


# instance fields
.field public final JCE_CMDID_Empty:I

.field public final JCE_CMDID_GetAppSimpleDetail:I

.field public final JCE_CMDID_GetAppUpdate:I

.field public final JCE_CMDID_GetAuthorized:I

.field public final JCE_CMDID_GetSettings:I

.field public final JCE_CMDID_ReportLog:I

.field protected mContext:Landroid/content/Context;

.field public mJCECmdIdMap:Ljava/util/HashMap;

.field public mQUA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mMemUUID:I

    .line 47
    return-void
.end method

.method protected constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mQUA:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_Empty:I

    .line 51
    iput v1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_ReportLog:I

    .line 52
    iput v3, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_GetSettings:I

    .line 53
    iput v4, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_GetAppUpdate:I

    .line 54
    iput v5, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_GetAuthorized:I

    .line 55
    iput v6, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_GetAppSimpleDetail:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    .line 63
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ReportLog"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GetSettings"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GetAppUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GetAuthorized"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GetAppSimpleDetail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static String2List(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 317
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 324
    :cond_0
    return-object v1

    .line 318
    :cond_1
    aget-object v3, v2, v0

    .line 319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 320
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static assistantErrorCode2SDKErrorCode(I)I
    .locals 1

    .prologue
    const/16 v0, 0x25c

    .line 483
    sparse-switch p0, :sswitch_data_0

    .line 537
    :goto_0
    :sswitch_0
    return v0

    .line 486
    :sswitch_1
    const/4 v0, 0x0

    .line 487
    goto :goto_0

    .line 492
    :sswitch_2
    const/16 v0, 0x2c5

    .line 493
    goto :goto_0

    .line 495
    :sswitch_3
    const/16 v0, 0x2c4

    .line 496
    goto :goto_0

    .line 498
    :sswitch_4
    const/16 v0, 0x2da

    .line 499
    goto :goto_0

    .line 501
    :sswitch_5
    const/16 v0, 0x2bf

    .line 502
    goto :goto_0

    .line 504
    :sswitch_6
    const/4 v0, 0x1

    .line 505
    goto :goto_0

    .line 507
    :sswitch_7
    const/16 v0, 0x2db

    .line 508
    goto :goto_0

    .line 510
    :sswitch_8
    const/16 v0, 0x2bc

    .line 511
    goto :goto_0

    .line 513
    :sswitch_9
    const/16 v0, 0x2dc

    .line 514
    goto :goto_0

    .line 516
    :sswitch_a
    const/16 v0, 0x259

    .line 517
    goto :goto_0

    .line 522
    :sswitch_b
    const/16 v0, 0x25a

    .line 523
    goto :goto_0

    .line 528
    :sswitch_c
    const/16 v0, 0x25e

    .line 529
    goto :goto_0

    .line 531
    :sswitch_d
    const/16 v0, 0x2bd

    .line 532
    goto :goto_0

    .line 483
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_0
        -0x1c -> :sswitch_d
        -0x1b -> :sswitch_c
        -0x1a -> :sswitch_0
        -0x19 -> :sswitch_b
        -0x18 -> :sswitch_0
        -0x17 -> :sswitch_a
        -0x16 -> :sswitch_9
        -0x15 -> :sswitch_8
        -0x10 -> :sswitch_7
        -0xf -> :sswitch_6
        -0xd -> :sswitch_5
        -0xc -> :sswitch_4
        -0xb -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static assistantState2SDKState(I)I
    .locals 1

    .prologue
    .line 449
    packed-switch p0, :pswitch_data_0

    .line 470
    :pswitch_0
    const/4 v0, 0x0

    .line 473
    :goto_0
    return v0

    .line 452
    :pswitch_1
    const/4 v0, 0x2

    .line 453
    goto :goto_0

    .line 455
    :pswitch_2
    const/4 v0, 0x1

    .line 456
    goto :goto_0

    .line 458
    :pswitch_3
    const/4 v0, 0x3

    .line 459
    goto :goto_0

    .line 461
    :pswitch_4
    const/4 v0, 0x4

    .line 462
    goto :goto_0

    .line 464
    :pswitch_5
    const/4 v0, 0x5

    .line 465
    goto :goto_0

    .line 467
    :pswitch_6
    const/4 v0, 0x6

    .line 468
    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static calcMD5AsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 277
    const-string v0, ""

    .line 278
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 279
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 282
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 284
    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 285
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 287
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 288
    :goto_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_0
    :goto_1
    return-object v0

    .line 289
    :cond_1
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static deleteOldDB(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 561
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 566
    const-string v0, "GlobalUtil"

    const-string v1, "deleteDB"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 568
    :catch_0
    move-exception v0

    const-string v0, "GlobalUtil"

    const-string v1, "deleteDB failed"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 157
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 158
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getMemUUID()I
    .locals 3

    .prologue
    .line 305
    const-class v1, Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mMemUUID:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mMemUUID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isDBExist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 547
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const/4 v0, 0x1

    .line 553
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateFilePathAuthorized(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 421
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 423
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 424
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 426
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chmod 777 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "chmod 777 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chmod 777 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chmod 777"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public canReportValue()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    .line 88
    sput-object v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    .line 89
    return-void
.end method

.method public getAndroidIdInPhone()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 240
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 248
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getJceCmdIdByClassName(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 98
    if-nez p1, :cond_0

    move v0, v2

    .line 114
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 114
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 257
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 258
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 120
    const-string v0, ""

    .line 123
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 123
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNetworkType()I
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 132
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0
.end method

.method public getPhoneGuid()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 209
    const-string v0, ""

    .line 215
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    const-string v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    const-string v1, "TMAssistantSDKPhoneGUID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getQQDownloaderAPILevel()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 376
    const-string v2, "com.tencent.android.qqdownloader"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 378
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.tencent.android.qqdownloader.sdk.apilevel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getQQDownloaderVersionCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_0

    .line 403
    :try_start_0
    const-string v2, "com.tencent.android.qqdownloader"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    .line 407
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/tencent/tmassistantsdk/util/QUASetting;

    invoke-direct {v0, p1}, Lcom/tencent/tmassistantsdk/util/QUASetting;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/QUASetting;->buildQUA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mQUA:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setNetTypeValue(B)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    const-string v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 338
    const-string v1, "TMAssistantSDKNetType"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    .line 340
    if-eq v1, p1, :cond_0

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TMAssistantSDKNetType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public setPhoneGuid(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    const-string v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TMAssistantSDKPhoneGUID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
