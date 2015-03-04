.class final Lcom/tencent/smtt/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final myh:[Ljava/lang/String;


# instance fields
.field private fki:I

.field private gbr:Z

.field private mContext:Landroid/content/Context;

.field private mDownloadUrl:Ljava/lang/String;

.field private mFinished:Z

.field private myi:Ljava/lang/String;

.field private myj:Ljava/lang/String;

.field private myk:Ljava/io/File;

.field private myl:J

.field private mym:I

.field private myn:I

.field private myo:Z

.field private myp:I

.field private myq:Ljava/net/HttpURLConnection;

.field private myr:Ljava/lang/String;

.field private mys:Lcom/tencent/smtt/sdk/i;

.field private myt:Ljava/lang/String;

.field private myu:I

.field private myv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tbs_downloading_com.tencent.mtt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tbs_downloading_com.tencent.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tbs_downloading_com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tbs_downloading_com.tencent.x5sdk.demo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/k;->myh:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/smtt/sdk/k;->mym:I

    .line 104
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/smtt/sdk/k;->myn:I

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    .line 131
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tbs_downloading_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->myr:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/s;->ey(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    .line 136
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/k;->bEw()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->myt:Ljava/lang/String;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/k;->myu:I

    .line 140
    return-void
.end method

.method private static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1145
    const-string v0, ""

    .line 1148
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1157
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 1153
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private bEC()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 855
    .line 858
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 859
    iget-object v2, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bET()I

    move-result v5

    .line 860
    sget-object v6, Lcom/tencent/smtt/sdk/k;->myh:[Ljava/lang/String;

    array-length v7, v6

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    .line 862
    iget-object v9, p0, Lcom/tencent/smtt/sdk/k;->myr:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 864
    iget-object v9, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 865
    if-eqz v8, :cond_0

    .line 867
    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 868
    const/4 v9, 0x0

    aget-object v9, v8, v9

    .line 869
    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 871
    if-eqz v9, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-lez v8, :cond_0

    sub-long v8, v3, v10

    iget-object v10, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/n;->bFg()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 887
    :goto_1
    const-string v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TbsApkDownloader.hasSameTbsDownloading] result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    return v0

    .line 860
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 888
    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method private bED()J
    .locals 5

    .prologue
    .line 1089
    const-wide/16 v0, 0x0

    .line 1090
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v4, "x5.tbs.temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1093
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1095
    :cond_0
    return-wide v0
.end method

.method private static bEE()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1100
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 1106
    const-string v3, "www.qq.com"

    .line 1110
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ping "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1112
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1113
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v0

    .line 1115
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1117
    const-string v6, "TTL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "ttl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v5

    if-eqz v5, :cond_3

    .line 1119
    :cond_1
    const/4 v0, 0x1

    .line 1125
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1136
    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1137
    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1140
    :goto_1
    return v0

    .line 1123
    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    if-lt v2, v5, :cond_0

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1136
    invoke-static {v2}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1137
    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1135
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1136
    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 1137
    invoke-static {v2}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    throw v0

    .line 1135
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1131
    :catch_1
    move-exception v1

    move-object v1, v2

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method

.method private bEw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iput v2, p0, Lcom/tencent/smtt/sdk/k;->fki:I

    .line 145
    iput v2, p0, Lcom/tencent/smtt/sdk/k;->myp:I

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/k;->myl:J

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/k;->myj:Ljava/lang/String;

    .line 148
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/k;->myo:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    .line 150
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/k;->mFinished:Z

    .line 151
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/k;->myv:Z

    .line 152
    return-void
.end method

.method private static d(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 949
    if-eqz p0, :cond_0

    .line 953
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ee(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 246
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tbs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[TbsApkDownloader.getLocalTbsFromSdcard] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "not found!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 256
    const-string v1, "tbs(.*).apk"

    .line 257
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 259
    array-length v5, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v3, v2

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 262
    const-string v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TbsApkDownloader.getLocalTbsFromSdcard] got tbs apk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 263
    goto :goto_0

    .line 259
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 266
    :cond_2
    const-string v1, "TbsDownload"

    const-string v2, "[TbsApkDownloader.getLocalTbsFromSdcard] No tbs apk found!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static ef(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1185
    const/4 v0, 0x0

    .line 1187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1189
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 1190
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1192
    new-instance v0, Ljava/io/File;

    const-string v2, "tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1196
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1198
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 1201
    :cond_1
    return-object v0
.end method

.method public static eg(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1274
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ey(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1277
    new-instance v1, Ljava/io/File;

    const-string v2, "x5.tbs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1278
    new-instance v1, Ljava/io/File;

    const-string v2, "x5.tbs.temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1281
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->ef(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_0

    .line 1284
    new-instance v1, Ljava/io/File;

    const-string v2, "x5.tbs.org"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private em(J)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x4e20

    .line 966
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 968
    :try_start_0
    iget v2, p0, Lcom/tencent/smtt/sdk/k;->fki:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 970
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :goto_2
    iget v0, p0, Lcom/tencent/smtt/sdk/k;->fki:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/k;->fki:I

    .line 976
    return-void

    .line 968
    :pswitch_0
    :try_start_1
    iget v2, p0, Lcom/tencent/smtt/sdk/k;->fki:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_1

    :pswitch_1
    const-wide/32 v0, 0x186a0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide v0, p1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private iO(Z)V
    .locals 7

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/v;->eV(Landroid/content/Context;)Z

    .line 899
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 v0, 0x64

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/smtt/sdk/y;->qS(I)V

    .line 902
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    .line 903
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V

    .line 904
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->commit()V

    .line 905
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->getResponseCode()I

    move-result v2

    .line 908
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2710

    if-le v2, v0, :cond_5

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->ef(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_4

    .line 914
    new-instance v3, Ljava/io/File;

    const-string v4, "x5.tbs.org"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v4

    .line 917
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v6, "x5.tbs"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 919
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->bET()I

    move-result v1

    .line 921
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 922
    const-string v6, "operation"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 923
    const-string v2, "old_core_ver"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 924
    const-string v2, "new_core_ver"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 925
    const-string v1, "old_apk_location"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v1, "new_apk_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v1, "diff_file_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/smtt/sdk/s;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 945
    :cond_1
    :goto_2
    return-void

    .line 899
    :cond_2
    const/16 v0, 0x6e

    goto :goto_0

    .line 918
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 932
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/k;->clearCache()V

    .line 933
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V

    .line 934
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->commit()V

    goto :goto_2

    .line 939
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->bET()I

    move-result v0

    .line 940
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/smtt/sdk/s;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 943
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->ef(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v3, "x5.tbs.org"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/e;->e(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 945
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private iP(Z)Z
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 980
    const-string v0, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[TbsApkDownloader.verifyTbsApk] isApk="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    if-eqz p1, :cond_0

    const-string v0, "x5.tbs"

    :goto_0
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 985
    if-nez p1, :cond_1

    .line 988
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v5, p0, Lcom/tencent/smtt/sdk/k;->myl:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-wide v5, p0, Lcom/tencent/smtt/sdk/k;->myl:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    .line 991
    :goto_1
    const-string v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[TbsApkDownloader.verifyTbsApk] isApk="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " filelength failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    iget-object v2, p0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fileLength:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/smtt/sdk/k;->myl:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/i;->IS(Ljava/lang/String;)V

    move v0, v3

    .line 1041
    :goto_2
    return v0

    .line 982
    :cond_0
    const-string v0, "x5.tbs.temp"

    goto :goto_0

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->bET()I

    move-result v1

    .line 1001
    if-eq v1, v0, :cond_3

    .line 1003
    const-string v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[TbsApkDownloader.verifyTbsApk] isApk="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " versionCode failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    if-nez p1, :cond_2

    .line 1006
    iget-object v2, p0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fileVersion:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",configVersion:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/i;->IS(Ljava/lang/String;)V

    :cond_2
    move v0, v3

    .line 1009
    goto :goto_2

    .line 1013
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/a;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    const-string v1, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1016
    const-string v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[TbsApkDownloader.verifyTbsApk] isApk="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " signature failed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    if-nez p1, :cond_4

    .line 1019
    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "signature:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/i;->IS(Ljava/lang/String;)V

    :cond_4
    move v0, v3

    .line 1021
    goto/16 :goto_2

    .line 1019
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 1025
    :cond_6
    if-nez p1, :cond_7

    .line 1030
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1035
    :goto_4
    if-nez v0, :cond_7

    .line 1037
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    move v0, v3

    .line 1038
    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_4

    .line 1041
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    move-wide v0, v1

    goto/16 :goto_1
.end method

.method private iQ(Z)V
    .locals 3

    .prologue
    .line 1060
    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[TbsApkDownloader.deleteFile] isApk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    if-eqz p1, :cond_1

    .line 1064
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1070
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1074
    :cond_0
    return-void

    .line 1068
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final ajg()V
    .locals 25

    .prologue
    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->getResponseCode()I

    move-result v2

    .line 297
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    const/4 v2, 0x1

    move v15, v2

    .line 300
    :goto_0
    if-eqz v15, :cond_5

    .line 302
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k;->iP(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 304
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k;->iO(Z)V

    .line 837
    :cond_1
    :goto_1
    return-void

    .line 297
    :cond_2
    const/4 v2, 0x0

    move v15, v2

    goto :goto_0

    .line 309
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k;->iQ(Z)V

    .line 323
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->Px()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/k;->mDownloadUrl:Ljava/lang/String;

    .line 325
    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mLocation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->myj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mCanceled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mHttpRequest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mDownloadUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myj:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 330
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/y;->qS(I)V

    goto :goto_1

    .line 315
    :cond_5
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 318
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k;->iO(Z)V

    goto/16 :goto_1

    .line 335
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    if-nez v2, :cond_7

    .line 337
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/y;->qS(I)V

    goto/16 :goto_1

    .line 341
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/k;->bEw()V

    .line 343
    const-string v2, "TbsDownload"

    const-string v3, "STEP 1/2 begin downloading..."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bFa()J

    move-result-wide v16

    .line 350
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->fki:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_a

    .line 352
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->myp:I

    const/16 v3, 0x8

    if-gt v2, v3, :cond_a

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 365
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bFh()J

    move-result-wide v2

    .line 368
    sub-long v2, v13, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    .line 370
    const-string v2, "TbsDownload"

    const-string v3, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/n;->h(Ljava/lang/Long;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/n;->i(Ljava/lang/Long;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->commit()V

    .line 388
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/k;->bEF()Z

    move-result v2

    if-nez v2, :cond_17

    .line 390
    const-string v2, "TbsDownload"

    const-string v3, "DownloadBegin FreeSpace too small"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    if-nez v2, :cond_e

    .line 767
    const/4 v2, 0x0

    .line 768
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/k;->mFinished:Z

    if-eqz v3, :cond_c

    .line 771
    if-eqz v15, :cond_3c

    .line 773
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k;->iP(Z)Z

    move-result v2

    .line 794
    :cond_b
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    if-eqz v2, :cond_3d

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v4, v3}, Lcom/tencent/smtt/sdk/i;->uG(I)V

    .line 797
    if-eqz v2, :cond_3e

    .line 799
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/smtt/sdk/k;->iO(Z)V

    .line 800
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const-string v4, "success"

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/i;->IT(Ljava/lang/String;)V

    .line 808
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v3

    .line 811
    if-eqz v2, :cond_3f

    .line 813
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->bFd()I

    move-result v4

    .line 814
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/n;->j(Ljava/lang/Integer;)V

    .line 817
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    .line 830
    :cond_d
    :goto_7
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->commit()V

    .line 832
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/i;->uH(I)V

    .line 836
    :cond_e
    const-string v2, "TbsDownload"

    const-string v3, "[TbsApkDownloader.closeHttpRequest]"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/i;->IQ(Ljava/lang/String;)V

    :cond_f
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_9
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->bET()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->myr:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->getErrorCode()I

    move-result v3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    if-nez v2, :cond_43

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->myv:Z

    if-eqz v2, :cond_43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/smtt/sdk/i;->setEventTime(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/b;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/a/b;->eN(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v5, v2}, Lcom/tencent/smtt/sdk/i;->IR(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/i;->setNetworkType(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/smtt/sdk/k;->myu:I

    if-ne v4, v5, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->myt:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->bEA()V

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->getErrorCode()I

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->getErrorCode()I

    move-result v2

    const/16 v4, 0x6b

    if-ne v2, v4, :cond_15

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->bEz()I

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_14
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_42

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    :cond_15
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    sget-object v4, Lcom/tencent/smtt/sdk/i$a;->myd:Lcom/tencent/smtt/sdk/i$a;

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/i;->a(Lcom/tencent/smtt/sdk/i$a;)V

    const/16 v2, 0x64

    if-eq v3, v2, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/y;->qS(I)V

    goto/16 :goto_1

    .line 377
    :cond_16
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bFi()J

    move-result-wide v2

    .line 378
    const-string v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    cmp-long v2, v2, v16

    if-ltz v2, :cond_9

    .line 381
    const-string v2, "TbsDownload"

    const-string v3, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 750
    :catch_0
    move-exception v2

    .line 752
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/i;->b(Ljava/lang/Throwable;)V

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v3, 0x6b

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    .line 755
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/smtt/sdk/k;->em(J)V

    .line 756
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    if-eqz v2, :cond_8

    goto/16 :goto_3

    .line 395
    :cond_17
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/k;->bEC()Z

    move-result v2

    if-nez v2, :cond_a

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->bET()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    .line 405
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->myr:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 409
    :goto_d
    const/4 v2, 0x1

    :try_start_6
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->myv:Z

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myj:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myj:Ljava/lang/String;

    .line 416
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->myi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/i;->IP(Ljava/lang/String;)V

    .line 420
    :cond_18
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/k;->myi:Ljava/lang/String;

    .line 421
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->bFk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/smtt/sdk/k;->myn:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/smtt/sdk/k;->mym:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 423
    const-wide/16 v6, 0x0

    .line 424
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->myo:Z

    if-nez v2, :cond_19

    .line 427
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/k;->bED()J

    move-result-wide v6

    .line 428
    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[TbsApkDownloader.startDownload] range="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/smtt/sdk/k;->myl:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_20

    .line 432
    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STEP 1/2 begin downloading...current"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_19
    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-nez v2, :cond_21

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/i;->uF(I)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/b;->eN(Landroid/content/Context;)I

    move-result v2

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/a/b;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->myt:Ljava/lang/String;

    if-nez v4, :cond_22

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/smtt/sdk/k;->myu:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_22

    .line 451
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/smtt/sdk/k;->myt:Ljava/lang/String;

    .line 452
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/k;->myu:I

    .line 465
    :cond_1a
    :goto_11
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/smtt/sdk/k;->fki:I

    if-lez v3, :cond_1b

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    const-string v4, "Referer"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/k;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 472
    const-string v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "[TbsApkDownloader.startDownload] responseCode="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v4, v3}, Lcom/tencent/smtt/sdk/i;->uE(I)V

    .line 478
    const/4 v4, 0x3

    if-eq v2, v4, :cond_1d

    .line 480
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    .line 481
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 482
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    const/16 v4, 0x6f

    invoke-interface {v2, v4}, Lcom/tencent/smtt/sdk/y;->qS(I)V

    .line 483
    :cond_1c
    const-string v2, "TbsDownload"

    const-string v4, "Download is canceled due to NOT_WIFI error!"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    if-nez v2, :cond_a

    .line 493
    const/16 v2, 0xc8

    if-eq v3, v2, :cond_1e

    const/16 v2, 0xce

    if-ne v3, v2, :cond_32

    .line 495
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/smtt/sdk/k;->myl:J

    .line 496
    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/k;->myl:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/smtt/sdk/k;->myl:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/i;->ei(J)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bEV()J

    move-result-wide v2

    .line 501
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_24

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/k;->myl:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_24

    .line 503
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v5, 0x71

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    .line 504
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tbsApkFileSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  but contentLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/k;->myl:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/i;->IT(Ljava/lang/String;)V

    .line 506
    const-string v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloadBegin tbsApkFileSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  but contentLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/smtt/sdk/k;->myl:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 414
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mDownloadUrl:Ljava/lang/String;

    goto/16 :goto_e

    .line 437
    :cond_20
    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STEP 1/2 begin downloading...current/total="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/k;->myl:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/k;->myl:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 444
    :cond_21
    const/4 v2, 0x1

    goto/16 :goto_10

    .line 457
    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/smtt/sdk/k;->myu:I

    if-ne v2, v4, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->myt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 460
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/i;->bEA()V

    .line 461
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/smtt/sdk/k;->myt:Ljava/lang/String;

    .line 462
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/k;->myu:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_11

    .line 511
    :cond_24
    const/4 v5, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v3, 0x0

    .line 518
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v11

    .line 519
    if-eqz v11, :cond_45

    .line 521
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 522
    if-eqz v2, :cond_25

    const-string v4, "gzip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 524
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 540
    :goto_12
    const/16 v2, 0x2000

    :try_start_9
    new-array v0, v2, [B

    move-object/from16 v18, v0

    .line 541
    new-instance v12, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v4, "x5.tbs.temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v12, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 542
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide v4, v6

    move-wide v2, v6

    move-wide v6, v13

    .line 545
    :goto_13
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    if-eqz v13, :cond_28

    .line 547
    const-string v2, "TbsDownload"

    const-string v3, "STEP 1/2 begin downloading...Canceled!"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 663
    :goto_14
    :try_start_b
    invoke-static {v12}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 664
    invoke-static {v10}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 665
    invoke-static {v11}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_3

    .line 526
    :cond_25
    if-eqz v2, :cond_27

    :try_start_c
    const-string v4, "deflate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 530
    new-instance v10, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v10, v11, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_12

    .line 614
    :catch_1
    move-exception v2

    move-object v4, v11

    .line 616
    :goto_15
    :try_start_d
    instance-of v6, v2, Ljava/net/SocketTimeoutException;

    if-nez v6, :cond_26

    instance-of v2, v2, Ljava/net/SocketException;

    if-eqz v2, :cond_2f

    .line 620
    :cond_26
    const v2, 0x186a0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/k;->mym:I

    .line 621
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->fki:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/k;->fki:I

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v6, 0x67

    invoke-virtual {v2, v6}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 663
    :try_start_e
    invoke-static {v5}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 664
    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 665
    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_2

    :cond_27
    move-object v10, v11

    .line 534
    goto :goto_12

    .line 551
    :cond_28
    const/4 v13, 0x0

    const/16 v14, 0x2000

    :try_start_f
    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v13, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v19

    .line 552
    if-gtz v19, :cond_29

    .line 554
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->mFinished:Z

    goto :goto_14

    .line 614
    :catch_2
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_15

    .line 559
    :cond_29
    const/4 v13, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v12, v0, v13, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 560
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 563
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/n;->bFi()J

    move-result-wide v13

    .line 564
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v13, v13, v20

    .line 565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/smtt/sdk/n;->i(Ljava/lang/Long;)V

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/smtt/sdk/n;->commit()V

    .line 567
    cmp-long v13, v13, v16

    if-ltz v13, :cond_2a

    .line 569
    const-string v2, "TbsDownload"

    const-string v3, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v3, 0x70

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_14

    .line 642
    :catchall_0
    move-exception v2

    :goto_16
    :try_start_10
    invoke-static {v12}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 664
    invoke-static {v10}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 665
    invoke-static {v11}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    throw v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    .line 575
    :cond_2a
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/k;->bEF()Z

    move-result v13

    if-nez v13, :cond_2b

    .line 577
    const-string v2, "TbsDownload"

    const-string v3, "DownloadEnd FreeSpace too small "

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "freespace="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/a/e;->Ja(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",and minFreeSpace="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/n;->bFb()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/i;->IT(Ljava/lang/String;)V

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    goto/16 :goto_14

    .line 586
    :cond_2b
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v6, v13, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Lcom/tencent/smtt/sdk/i;->ej(J)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Lcom/tencent/smtt/sdk/i;->ek(J)V

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 589
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v4, v4, v19

    .line 590
    sub-long v19, v6, v8

    const-wide/16 v21, 0x3e8

    cmp-long v19, v19, v21

    if-lez v19, :cond_44

    .line 592
    const-string v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v19, "STEP 1/2 begin downloading...current/total="

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v19, "/"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/k;->myl:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v8, v9, v0}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 594
    sub-long v8, v4, v2

    const-wide/32 v19, 0x100000

    cmp-long v8, v8, v19

    if-lez v8, :cond_2e

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/b;->eN(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2d

    .line 600
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    .line 601
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 602
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEn()Lcom/tencent/smtt/sdk/y;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/y;->qS(I)V

    .line 604
    :cond_2c
    const-string v2, "TbsDownload"

    const-string v3, "Download is paused due to NOT_WIFI error!"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_14

    :cond_2d
    move-wide v2, v4

    :cond_2e
    move-wide/from16 v23, v6

    move-wide v6, v2

    move-wide/from16 v2, v23

    :goto_17
    move-wide v8, v2

    move-wide v2, v6

    move-wide v6, v13

    .line 611
    goto/16 :goto_13

    .line 626
    :cond_2f
    const/4 v2, 0x0

    :try_start_12
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v8, "x5.tbs.temp"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_30

    const/4 v2, 0x1

    :cond_30
    if-nez v2, :cond_31

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v6, 0x6a

    invoke-virtual {v2, v6}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    .line 636
    :goto_18
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/smtt/sdk/k;->em(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 663
    :try_start_13
    invoke-static {v5}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 664
    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V

    .line 665
    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->d(Ljava/io/Closeable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_2

    .line 634
    :cond_31
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v6, 0x68

    invoke-virtual {v2, v6}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_18

    .line 642
    :catchall_1
    move-exception v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_16

    .line 668
    :cond_32
    const/16 v2, 0x12c

    if-lt v3, v2, :cond_33

    const/16 v2, 0x133

    if-gt v3, v2, :cond_33

    .line 672
    :try_start_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 675
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/k;->myj:Ljava/lang/String;

    .line 676
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->myp:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/k;->myp:I

    goto/16 :goto_2

    .line 683
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v4, 0x66

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    .line 685
    const/16 v2, 0x1a0

    if-ne v3, v2, :cond_36

    .line 688
    if-eqz v15, :cond_35

    .line 690
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k;->iP(Z)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 692
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k;->iO(Z)V

    goto/16 :goto_3

    .line 696
    :cond_34
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k;->iQ(Z)V

    goto/16 :goto_3

    .line 702
    :cond_35
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/k;->iQ(Z)V

    goto/16 :goto_3

    .line 706
    :cond_36
    const/16 v2, 0x193

    if-eq v3, v2, :cond_37

    const/16 v2, 0x196

    if-ne v3, v2, :cond_38

    :cond_37
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/k;->myl:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    .line 711
    :cond_38
    const/16 v2, 0xca

    if-eq v3, v2, :cond_8

    .line 714
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->fki:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_39

    const/16 v2, 0x1f7

    if-ne v3, v2, :cond_39

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myq:Ljava/net/HttpURLConnection;

    const-string v3, "Retry-After"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 719
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/smtt/sdk/k;->em(J)V

    .line 720
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    if-eqz v2, :cond_8

    goto/16 :goto_3

    .line 726
    :cond_39
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/k;->fki:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_3b

    const/16 v2, 0x198

    if-eq v3, v2, :cond_3a

    const/16 v2, 0x1f8

    if-eq v3, v2, :cond_3a

    const/16 v2, 0x1f6

    if-eq v3, v2, :cond_3a

    const/16 v2, 0x198

    if-ne v3, v2, :cond_3b

    .line 731
    :cond_3a
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/smtt/sdk/k;->em(J)V

    .line 732
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    if-eqz v2, :cond_8

    goto/16 :goto_3

    .line 738
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/k;->bED()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->myo:Z

    if-nez v2, :cond_a

    const/16 v2, 0x19a

    if-eq v3, v2, :cond_a

    .line 741
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/k;->myo:Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_2

    .line 778
    :cond_3c
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v4, "x5.tbs.temp"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 779
    const/4 v2, 0x0

    .line 782
    :try_start_16
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v6, "x5.tbs"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    move-result v2

    .line 787
    :goto_19
    if-nez v2, :cond_b

    .line 789
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    goto/16 :goto_4

    .line 794
    :cond_3d
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 804
    :cond_3e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/smtt/sdk/k;->iQ(Z)V

    goto/16 :goto_6

    .line 821
    :cond_3f
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->bFf()I

    move-result v4

    .line 822
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/n;->l(Ljava/lang/Integer;)V

    .line 825
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/n;->bFe()I

    move-result v5

    if-ne v4, v5, :cond_d

    .line 827
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/i;->uF(I)V

    goto/16 :goto_7

    .line 832
    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 836
    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_42
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->bEE()Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/k;->mys:Lcom/tencent/smtt/sdk/i;

    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/i;->setErrorCode(I)V

    goto/16 :goto_c

    :cond_43
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/o;->myP:Z

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto/16 :goto_a

    :catch_4
    move-exception v2

    goto/16 :goto_9

    :catch_5
    move-exception v3

    goto :goto_19

    .line 642
    :catchall_2
    move-exception v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_16

    :catchall_3
    move-exception v2

    move-object v10, v3

    move-object v12, v5

    goto/16 :goto_16

    :catchall_4
    move-exception v2

    move-object v12, v5

    goto/16 :goto_16

    .line 614
    :catch_6
    move-exception v2

    goto/16 :goto_15

    :catch_7
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    goto/16 :goto_15

    :catch_8
    move-exception v2

    goto/16 :goto_d

    :cond_44
    move-wide v6, v2

    move-wide v2, v8

    goto/16 :goto_17

    :cond_45
    move-object v10, v3

    move-object v12, v5

    goto/16 :goto_14
.end method

.method public final bEF()Z
    .locals 6

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/e;->Ja(Ljava/lang/String;)J

    move-result-wide v1

    .line 1207
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->bFb()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 1208
    :goto_0
    if-nez v0, :cond_0

    .line 1210
    const-string v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[TbsApkDwonloader.hasEnoughFreeSpace] freeSpace too small,  freeSpace = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_0
    return v0

    .line 1207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bEG()I
    .locals 4

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->ef(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1219
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    const-string v3, "x5.tbs.org"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method public final clearCache()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1230
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    .line 1231
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/k;->iQ(Z)V

    .line 1232
    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/k;->iQ(Z)V

    .line 1233
    return-void
.end method

.method public final p(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    if-eqz p1, :cond_2

    .line 273
    const-string v2, "grass"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v2, "grass"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[TbsApkDownloader.verifyLocalTbsApk] apk="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/tencent/smtt/a/a;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "grass"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[TbsApkDownloader.verifyLocalTbsApk] apk:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " signature failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 277
    const-string v1, "grass"

    const-string v2, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs successful!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const v3, 0x54c5638

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/sdk/s;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 286
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 275
    goto :goto_0

    .line 281
    :cond_1
    const-string v0, "grass"

    const-string v2, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs failed!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 283
    goto :goto_1

    :cond_2
    move v0, v1

    .line 286
    goto :goto_1
.end method

.method public final stopDownload()V
    .locals 1

    .prologue
    .line 1225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/k;->gbr:Z

    .line 1226
    return-void
.end method

.method public final uK(I)V
    .locals 3

    .prologue
    .line 1239
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->myk:Ljava/io/File;

    const-string v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1240
    iget-object v1, p0, Lcom/tencent/smtt/sdk/k;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    .line 1241
    if-lez p1, :cond_0

    if-ne p1, v1, :cond_0

    .line 1243
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
