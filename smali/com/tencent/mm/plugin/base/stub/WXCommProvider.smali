.class public Lcom/tencent/mm/plugin/base/stub/WXCommProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field public static final fxY:Ljava/lang/String;

.field private static final fxZ:[Ljava/lang/String;

.field private static final fyb:Landroid/content/UriMatcher;

.field protected static fyc:Z

.field public static lock:Ljava/lang/Object;


# instance fields
.field private eFC:Landroid/content/SharedPreferences;

.field protected fya:Landroid/database/MatrixCursor;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_comm_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fxY:Ljava/lang/String;

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "packageName"

    aput-object v1, v0, v4

    const-string v1, "data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fxZ:[Ljava/lang/String;

    .line 93
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "pref"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "jumpToBizProfile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "jumpToBizTempSession"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "registerMsgListener"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "getAvatar"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "regWatchAppId"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "decodeVoice"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "addCardToWX"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyc:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 91
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fya:Landroid/database/MatrixCursor;

    return-void
.end method

.method private TU()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 354
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string v3, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v4, "getCallingPackages, callingUid = %d, packages size = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    if-nez v0, :cond_2

    .line 360
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 370
    :cond_0
    :goto_1
    return-object v0

    .line 357
    :cond_1
    array-length v1, v0

    goto :goto_0

    .line 364
    :cond_2
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 365
    const-string v5, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v3, "getCallingPackages, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_1
.end method

.method private TV()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 379
    :try_start_0
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "checkIsLogin()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyc:Z

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/k;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/base/stub/k;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/base/stub/k;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 405
    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyc:Z

    move v0, v1

    .line 421
    :goto_0
    return v0

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyc:Z

    .line 416
    :goto_1
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyc:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyc:Z

    goto :goto_0

    .line 414
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string v2, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 421
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->eFC:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 310
    if-nez p1, :cond_0

    .line 311
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "delete fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 318
    :goto_0
    return v0

    .line 315
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->TU()[Ljava/lang/String;

    move-result-object v5

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/j;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/j;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    const-string v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 123
    const-string v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tid : = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fxY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->eFC:Landroid/content/SharedPreferences;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->eFC:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 130
    const-string v2, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v3, "uri:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-nez p1, :cond_1

    .line 132
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "query fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 295
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->TU()[Ljava/lang/String;

    move-result-object v4

    .line 137
    if-eqz v4, :cond_2

    array-length v2, v4

    if-gtz v2, :cond_3

    .line 138
    :cond_2
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "CallingPackages is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fyb:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    if-nez v2, :cond_4

    .line 143
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/base/stub/h;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/base/stub/h;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    invoke-direct {v2, v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    .line 158
    const-wide/16 v5, 0x32

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 160
    :try_start_0
    sget-object v5, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    const-string v2, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v6, "Lock to wait for the first initialize of the Application."

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 163
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 270
    :pswitch_0
    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fxZ:[Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/i;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/i;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/i;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 291
    if-nez v0, :cond_0

    .line 292
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->close()V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :catch_0
    move-exception v2

    .line 165
    const-string v5, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "the lock may have some problem,"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->TV()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/bd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bd;-><init>()V

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/d/a/bd;->dPi:Lcom/tencent/mm/d/a/bd$a;

    iput v3, v2, Lcom/tencent/mm/d/a/bd$a;->dPk:I

    .line 178
    iget-object v2, v0, Lcom/tencent/mm/d/a/bd;->dPi:Lcom/tencent/mm/d/a/bd$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/bd$a;->uri:Landroid/net/Uri;

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/d/a/bd;->dPi:Lcom/tencent/mm/d/a/bd$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/bd$a;->selectionArgs:[Ljava/lang/String;

    .line 180
    iget-object v2, v0, Lcom/tencent/mm/d/a/bd;->dPi:Lcom/tencent/mm/d/a/bd$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/bd$a;->context:Landroid/content/Context;

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/d/a/bd;->dPi:Lcom/tencent/mm/d/a/bd$a;

    iput-object v4, v2, Lcom/tencent/mm/d/a/bd$a;->dMX:[Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 183
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "ExtCallEvent fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/d/a/bd;->dPj:Lcom/tencent/mm/d/a/bd$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bd$b;->cursor:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 194
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->TV()Z

    move-result v0

    if-nez v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fya:Landroid/database/MatrixCursor;

    goto/16 :goto_0

    .line 197
    :cond_7
    new-instance v0, Lcom/tencent/mm/d/a/bh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bh;-><init>()V

    .line 198
    iget-object v2, v0, Lcom/tencent/mm/d/a/bh;->dPG:Lcom/tencent/mm/d/a/bh$a;

    iput v3, v2, Lcom/tencent/mm/d/a/bh$a;->dPk:I

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/d/a/bh;->dPG:Lcom/tencent/mm/d/a/bh$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/bh$a;->uri:Landroid/net/Uri;

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/d/a/bh;->dPG:Lcom/tencent/mm/d/a/bh$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/bh$a;->selectionArgs:[Ljava/lang/String;

    .line 201
    iget-object v2, v0, Lcom/tencent/mm/d/a/bh;->dPG:Lcom/tencent/mm/d/a/bh$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/bh$a;->context:Landroid/content/Context;

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/d/a/bh;->dPG:Lcom/tencent/mm/d/a/bh$a;

    iput-object v4, v2, Lcom/tencent/mm/d/a/bh$a;->dMX:[Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 204
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "ExtCallEvent fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/d/a/bh;->dPH:Lcom/tencent/mm/d/a/bh$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bh$b;->cursor:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 210
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->TV()Z

    move-result v2

    if-nez v2, :cond_9

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->fya:Landroid/database/MatrixCursor;

    goto/16 :goto_0

    .line 213
    :cond_9
    new-instance v2, Lcom/tencent/mm/d/a/iu;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/iu;-><init>()V

    .line 214
    iget-object v5, v2, Lcom/tencent/mm/d/a/iu;->dZf:Lcom/tencent/mm/d/a/iu$a;

    iput v3, v5, Lcom/tencent/mm/d/a/iu$a;->dPk:I

    .line 215
    iget-object v3, v2, Lcom/tencent/mm/d/a/iu;->dZf:Lcom/tencent/mm/d/a/iu$a;

    iput-object p1, v3, Lcom/tencent/mm/d/a/iu$a;->uri:Landroid/net/Uri;

    .line 216
    iget-object v3, v2, Lcom/tencent/mm/d/a/iu;->dZf:Lcom/tencent/mm/d/a/iu$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/d/a/iu$a;->context:Landroid/content/Context;

    .line 217
    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_a

    .line 218
    aget-object v3, v4, v0

    if-eqz v3, :cond_b

    .line 219
    iget-object v3, v2, Lcom/tencent/mm/d/a/iu;->dZf:Lcom/tencent/mm/d/a/iu$a;

    aget-object v0, v4, v0

    iput-object v0, v3, Lcom/tencent/mm/d/a/iu$a;->dZh:Ljava/lang/String;

    .line 223
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 224
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "WatchAppIdRegEvent fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 225
    goto/16 :goto_0

    .line 217
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 227
    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/d/a/iu;->dZg:Lcom/tencent/mm/d/a/iu$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/iu$b;->cursor:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 230
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/d/a/bc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bc;-><init>()V

    .line 231
    iget-object v2, v0, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    const/16 v3, 0x15

    iput v3, v2, Lcom/tencent/mm/d/a/bc$a;->op:I

    .line 232
    iget-object v2, v0, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iput v8, v2, Lcom/tencent/mm/d/a/bc$a;->bGA:I

    .line 233
    iget-object v2, v0, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/bc$a;->selectionArgs:[Ljava/lang/String;

    .line 234
    iget-object v2, v0, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/bc$a;->context:Landroid/content/Context;

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iput-object v4, v2, Lcom/tencent/mm/d/a/bc$a;->dMX:[Ljava/lang/String;

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 237
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "ExtCallBizEvent fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :pswitch_5
    if-eqz p4, :cond_e

    array-length v0, p4

    const/4 v2, 0x2

    if-ge v0, v2, :cond_f

    .line 243
    :cond_e
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_f
    new-instance v0, Lcom/tencent/mm/d/a/bc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bc;-><init>()V

    .line 247
    iget-object v2, v0, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    const/16 v3, 0x1b

    iput v3, v2, Lcom/tencent/mm/d/a/bc$a;->op:I

    .line 248
    iget-object v2, v0, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iput v8, v2, Lcom/tencent/mm/d/a/bc$a;->bGA:I

    .line 249
    iget-object v2, v0, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/bc$a;->selectionArgs:[Ljava/lang/String;

    .line 250
    iget-object v2, v0, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/bc$a;->context:Landroid/content/Context;

    .line 251
    iget-object v2, v0, Lcom/tencent/mm/d/a/bc;->dPg:Lcom/tencent/mm/d/a/bc$a;

    iput-object v4, v2, Lcom/tencent/mm/d/a/bc$a;->dMX:[Ljava/lang/String;

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 253
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "ExtCallBizEvent fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object v0, v1

    .line 255
    goto/16 :goto_0

    .line 259
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/d/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/e;-><init>()V

    .line 260
    iget-object v2, v0, Lcom/tencent/mm/d/a/e;->dMW:Lcom/tencent/mm/d/a/e$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/e$a;->selectionArgs:[Ljava/lang/String;

    .line 261
    iget-object v2, v0, Lcom/tencent/mm/d/a/e;->dMW:Lcom/tencent/mm/d/a/e$a;

    iput-object v4, v2, Lcom/tencent/mm/d/a/e$a;->dMX:[Ljava/lang/String;

    .line 262
    iget-object v2, v0, Lcom/tencent/mm/d/a/e;->dMW:Lcom/tencent/mm/d/a/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/e$a;->context:Landroid/content/Context;

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 264
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v2, "add card to wx fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object v0, v1

    .line 266
    goto/16 :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method
