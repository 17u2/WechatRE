.class final Lcom/tencent/smtt/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/i$a;
    }
.end annotation


# static fields
.field private static mxL:Lcom/tencent/smtt/sdk/i;


# instance fields
.field private fAl:I

.field private mContext:Landroid/content/Context;

.field private mxM:J

.field private mxN:Ljava/lang/String;

.field private mxO:Ljava/lang/String;

.field private mxP:I

.field private mxQ:I

.field private mxR:I

.field private mxS:I

.field private mxT:Ljava/lang/String;

.field private mxU:I

.field private mxV:I

.field private mxW:J

.field private mxX:J

.field private mxY:I

.field private mxZ:Ljava/lang/String;

.field private mya:Ljava/lang/String;

.field private myb:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    .line 93
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/i;->bEw()V

    .line 94
    return-void
.end method

.method private static IU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/i;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/i;->bEB()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tbs_download_upload"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static aJ(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 317
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 318
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private bEB()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    const-string v1, "tbs_download_stat"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private bEw()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/i;->mxM:J

    .line 109
    iput-object v2, p0, Lcom/tencent/smtt/sdk/i;->mxN:Ljava/lang/String;

    .line 110
    iput-object v2, p0, Lcom/tencent/smtt/sdk/i;->mxO:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/tencent/smtt/sdk/i;->mxP:I

    .line 114
    iput v1, p0, Lcom/tencent/smtt/sdk/i;->mxQ:I

    .line 116
    iput v1, p0, Lcom/tencent/smtt/sdk/i;->mxR:I

    .line 118
    iput v5, p0, Lcom/tencent/smtt/sdk/i;->mxS:I

    .line 120
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/i;->mxT:Ljava/lang/String;

    .line 122
    iput v1, p0, Lcom/tencent/smtt/sdk/i;->mxU:I

    .line 124
    iput v5, p0, Lcom/tencent/smtt/sdk/i;->mxV:I

    .line 126
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/i;->mxW:J

    .line 127
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/i;->mxX:J

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/i;->mxY:I

    .line 132
    iput v1, p0, Lcom/tencent/smtt/sdk/i;->fAl:I

    .line 133
    iput-object v2, p0, Lcom/tencent/smtt/sdk/i;->mxZ:Ljava/lang/String;

    .line 134
    iput-object v2, p0, Lcom/tencent/smtt/sdk/i;->mya:Ljava/lang/String;

    .line 135
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/i;->myb:J

    .line 136
    return-void
.end method

.method private bEx()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/i;->bEB()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tbs_download_upload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    if-nez v1, :cond_0

    .line 234
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 247
    :goto_0
    return-object v0

    .line 240
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method public static declared-synchronized ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    .locals 2

    .prologue
    .line 98
    const-class v1, Lcom/tencent/smtt/sdk/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/i;->mxL:Lcom/tencent/smtt/sdk/i;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/smtt/sdk/i;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/i;->mxL:Lcom/tencent/smtt/sdk/i;

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/i;->mxL:Lcom/tencent/smtt/sdk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static el(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getImei()Ljava/lang/String;
    .locals 3

    .prologue
    .line 300
    const/4 v1, 0x0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 304
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static uI(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final IP(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mxN:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 335
    iput-object p1, p0, Lcom/tencent/smtt/sdk/i;->mxN:Ljava/lang/String;

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/i;->mxN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/i;->mxN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final IQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/smtt/sdk/i;->mxO:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public final IR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/smtt/sdk/i;->mxT:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public final IS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    .line 425
    iput-object p1, p0, Lcom/tencent/smtt/sdk/i;->mxZ:Ljava/lang/String;

    .line 426
    return-void
.end method

.method public final IT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/smtt/sdk/i;->mya:Ljava/lang/String;

    .line 431
    return-void
.end method

.method public final O(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 458
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_0

    .line 461
    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occured in installation, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 463
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/i;->mxM:J

    .line 465
    iput-object p2, p0, Lcom/tencent/smtt/sdk/i;->mya:Ljava/lang/String;

    .line 466
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/y;->qT(I)V

    .line 467
    sget-object v0, Lcom/tencent/smtt/sdk/i$a;->mye:Lcom/tencent/smtt/sdk/i$a;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/i;->a(Lcom/tencent/smtt/sdk/i$a;)V

    .line 468
    return-void
.end method

.method public final P(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 478
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/i;->mxM:J

    .line 480
    iput-object p2, p0, Lcom/tencent/smtt/sdk/i;->mya:Ljava/lang/String;

    .line 481
    sget-object v0, Lcom/tencent/smtt/sdk/i$a;->myf:Lcom/tencent/smtt/sdk/i$a;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/i;->a(Lcom/tencent/smtt/sdk/i$a;)V

    .line 482
    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/i;->b(Ljava/lang/Throwable;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mya:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/i;->P(ILjava/lang/String;)V

    .line 488
    return-void
.end method

.method public final a(Lcom/tencent/smtt/sdk/i$a;)V
    .locals 5

    .prologue
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    iget v0, p1, Lcom/tencent/smtt/sdk/i$a;->value:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->uI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/i;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->IU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/p;->eQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->IU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/s;->es(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->uI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "ISO8859-1"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->IU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->IU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "com.tencent.mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    const-string v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/c;->bf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->IU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :goto_1
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/i;->mxM:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/i;->aJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->IU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mxN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->IU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mxO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->IU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v0, p0, Lcom/tencent/smtt/sdk/i;->mxP:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->uI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget v0, p0, Lcom/tencent/smtt/sdk/i;->mxQ:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->uI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v0, p0, Lcom/tencent/smtt/sdk/i;->mxR:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->uI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v0, p0, Lcom/tencent/smtt/sdk/i;->mxS:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->uI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mxT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->IU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v0, p0, Lcom/tencent/smtt/sdk/i;->mxU:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->uI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget v0, p0, Lcom/tencent/smtt/sdk/i;->mxV:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->uI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/i;->myb:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/i;->el(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/i;->mxW:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/i;->el(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/i;->mxX:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/i;->el(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v0, p0, Lcom/tencent/smtt/sdk/i;->mxY:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->uI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget v0, p0, Lcom/tencent/smtt/sdk/i;->fAl:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->uI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mxZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->IU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mya:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/i;->bEB()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/i;->bEx()Lorg/json/JSONArray;

    move-result-object v1

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 218
    const-string v2, "tbs_download_upload"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/i;->bEw()V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/i;->bEy()V

    .line 226
    return-void

    .line 162
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->uI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/16 v7, 0x400

    const/4 v2, 0x0

    .line 435
    if-nez p1, :cond_0

    .line 437
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/i;->mya:Ljava/lang/String;

    .line 449
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 443
    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v3, v4, v1

    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 443
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 447
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 448
    if-le v1, v7, :cond_2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/tencent/smtt/sdk/i;->mya:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bEA()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/i;->mxY:I

    .line 401
    return-void
.end method

.method public final bEy()V
    .locals 4

    .prologue
    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 254
    const-string v0, "TbsDownload"

    const-string v1, "[TbsApkDownloadStat.reportDownloadStat] Run in UIThread, Report delay"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_0
    return-void

    .line 258
    :cond_0
    const-string v0, "TbsDownload"

    const-string v1, "[TbsApkDownloadStat.reportDownloadStat]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/i;->bEx()Lorg/json/JSONArray;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 262
    const-string v0, "TbsDownload"

    const-string v1, "[TbsApkDownloadStat.reportDownloadStat] no data"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    const-string v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TbsApkDownloadStat.reportDownloadStat] jsonArray:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/q;->eT(Landroid/content/Context;)Lcom/tencent/smtt/a/q;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/tencent/smtt/a/q;->bFK()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/tencent/smtt/sdk/j;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/j;-><init>(Lcom/tencent/smtt/sdk/i;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/smtt/a/h;->a(Ljava/lang/String;[BLcom/tencent/smtt/a/h$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bEz()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/tencent/smtt/sdk/i;->mxV:I

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 521
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/i;->bEw()V

    .line 522
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/i;->bEB()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 524
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ei(J)V
    .locals 0

    .prologue
    .line 390
    iput-wide p1, p0, Lcom/tencent/smtt/sdk/i;->mxW:J

    .line 391
    return-void
.end method

.method public final ej(J)V
    .locals 2

    .prologue
    .line 395
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/i;->mxX:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/i;->mxX:J

    .line 396
    return-void
.end method

.method public final ek(J)V
    .locals 2

    .prologue
    .line 453
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/i;->myb:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/i;->myb:J

    .line 454
    return-void
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/tencent/smtt/sdk/i;->fAl:I

    return v0
.end method

.method public final setErrorCode(I)V
    .locals 5

    .prologue
    const/16 v4, 0x6f

    const/4 v3, 0x1

    .line 405
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    .line 409
    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occured, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    :cond_0
    if-ne p1, v4, :cond_1

    .line 412
    const-string v0, "TbsDownload"

    const-string v1, "you are not in wifi, downloading stoped"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 414
    :cond_1
    iput p1, p0, Lcom/tencent/smtt/sdk/i;->fAl:I

    .line 415
    return-void
.end method

.method public final setEventTime(J)V
    .locals 0

    .prologue
    .line 328
    iput-wide p1, p0, Lcom/tencent/smtt/sdk/i;->mxM:J

    .line 329
    return-void
.end method

.method public final setNetworkType(I)V
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Lcom/tencent/smtt/sdk/i;->mxU:I

    .line 376
    return-void
.end method

.method public final uE(I)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/tencent/smtt/sdk/i;->mxP:I

    .line 351
    return-void
.end method

.method public final uF(I)V
    .locals 0

    .prologue
    .line 360
    iput p1, p0, Lcom/tencent/smtt/sdk/i;->mxR:I

    .line 361
    return-void
.end method

.method public final uG(I)V
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Lcom/tencent/smtt/sdk/i;->mxS:I

    .line 366
    return-void
.end method

.method public final uH(I)V
    .locals 0

    .prologue
    .line 380
    iput p1, p0, Lcom/tencent/smtt/sdk/i;->mxV:I

    .line 381
    return-void
.end method
