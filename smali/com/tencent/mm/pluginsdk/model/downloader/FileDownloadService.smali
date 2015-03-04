.class public Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final EXTRA_ID:Ljava/lang/String;

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String;

.field private static final jPi:Ljava/lang/String;

.field public static final jPj:Ljava/lang/String;

.field public static final jPk:Ljava/lang/String;

.field public static final jPl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_extra_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPi:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "action_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPj:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->EXTRA_PACKAGE_NAME:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPk:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "FileDownloadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private static bG(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 159
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/a/e;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 163
    const-string v7, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "start time: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "end time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", total Time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v2, v5, v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "original Md5 : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", calculated Md5 :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v2, "check from file failed, may caused by low memory while checking md5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPj:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 45
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v2, "handle intent type : %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v1, "Invalid id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v1, "no user login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/ai;->field_md5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v4, "Invalid original md5, abort checking"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v2, Lcom/tencent/mm/storage/ai;->field_status:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dq(J)V

    invoke-static {v2, v7, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->a(Lcom/tencent/mm/storage/ai;IZ)V

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/storage/ai;->field_md5:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->bG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v7, v2, Lcom/tencent/mm/storage/ai;->field_status:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dq(J)V

    invoke-static {v2, v7, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->a(Lcom/tencent/mm/storage/ai;IZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/storage/ai;->field_status:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dr(J)V

    invoke-static {v2, v7, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->a(Lcom/tencent/mm/storage/ai;IZ)V

    goto/16 :goto_0

    .line 52
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->EXTRA_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v2, "handlePackageInstall, package name : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v1, "handlePackageInstall package name is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v1, "account not ready, can not report this install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v2, "handlePackageInstall step 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v2, "it is not download success by wechat, ignore this report : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v3, "handlePackageInstall step 2"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/storage/ai;->field_hasReported:I

    if-nez v2, :cond_b

    const/4 v0, 0x5

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->a(Lcom/tencent/mm/storage/ai;IZ)V

    iput v5, v1, Lcom/tencent/mm/storage/ai;->field_hasReported:I

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    :goto_1
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v1, "handlePackageInstall step 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v2, "this app has reported already : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX64FNPvMa6moiRmEMqimpyI="

    const-string v1, "Invalid file path, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->bG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
