.class public final Lcom/tencent/mm/pluginsdk/downloader/c;
.super Lcom/tencent/mm/pluginsdk/downloader/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/downloader/c$1;
    }
.end annotation


# static fields
.field private static jMh:Lcom/tencent/mm/pluginsdk/downloader/c;


# instance fields
.field private jMi:Lcom/tencent/mm/pluginsdk/downloader/c/b$a;

.field private jMj:Ljava/lang/String;

.field public final jMk:Lcom/tencent/mm/pluginsdk/downloader/a;

.field private jMl:Lcom/tencent/mm/pluginsdk/model/downloader/y;

.field private jMm:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMh:Lcom/tencent/mm/pluginsdk/downloader/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/downloader/a/a;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMm:J

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/downloader/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMk:Lcom/tencent/mm/pluginsdk/downloader/a;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/downloader/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/downloader/c;Lcom/tencent/mm/compatible/loader/PluginDescription;Lcom/tencent/mm/compatible/loader/PluginDescription;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/downloader/c/a$a;)V
    .locals 5

    .prologue
    .line 25
    :try_start_0
    const-string v0, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v1, "downloadPlugin name:%s md5:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/tencent/mm/pluginsdk/downloader/c;->a(Lcom/tencent/mm/compatible/loader/PluginDescription;Lcom/tencent/mm/compatible/loader/PluginDescription;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v1, "Start to Load Aar File. need it plugin:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMl:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/f;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/tencent/mm/pluginsdk/downloader/f;-><init>(Lcom/tencent/mm/pluginsdk/downloader/c;Ljava/lang/String;Lcom/tencent/mm/compatible/loader/PluginDescription;Lcom/tencent/mm/pluginsdk/downloader/c/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMl:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMk:Lcom/tencent/mm/pluginsdk/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMl:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMk:Lcom/tencent/mm/pluginsdk/downloader/a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->An(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->kt(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->Ao(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->bby()Lcom/tencent/mm/pluginsdk/model/downloader/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Lcom/tencent/mm/pluginsdk/model/downloader/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMm:J

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/compatible/loader/j;->a(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Lcom/tencent/mm/pluginsdk/downloader/c/a$a;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadPlugin"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->jMu:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMs:I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/compatible/loader/PluginDescription;Lcom/tencent/mm/compatible/loader/PluginDescription;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 199
    if-nez p0, :cond_0

    .line 200
    :try_start_0
    const-string v2, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v3, "shoot check [needDownloadPlugin] local == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/compatible/loader/j;->a(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    const-string v2, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v3, "shoot check [needDownloadPlugin] aar didn\'t exist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/compatible/loader/j;->a(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/downloader/b/a;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 209
    const-string v4, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v5, "shoot check [needDownloadPlugin] md5 didn\'t match, remotemd5:%s,shoot md5:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/compatible/loader/j;->a(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/compatible/loader/j;->a(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/downloader/b/a;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_4

    .line 222
    :cond_3
    :goto_0
    return v0

    :cond_4
    move v0, v1

    .line 213
    goto :goto_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    const-string v3, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v4, "need DownlaodPlugin exception:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :catch_1
    move-exception v2

    .line 220
    const-string v3, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v4, "need DownlaodPlugin exception:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aZZ()Lcom/tencent/mm/pluginsdk/downloader/c;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMh:Lcom/tencent/mm/pluginsdk/downloader/c;

    if-nez v0, :cond_0

    .line 41
    const-class v1, Lcom/tencent/mm/pluginsdk/downloader/c;

    monitor-enter v1

    .line 42
    :try_start_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMh:Lcom/tencent/mm/pluginsdk/downloader/c;

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMh:Lcom/tencent/mm/pluginsdk/downloader/c;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/downloader/c;)Lcom/tencent/mm/pluginsdk/downloader/c/b$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMi:Lcom/tencent/mm/pluginsdk/downloader/c/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/downloader/c;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMm:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/downloader/c;->e(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/downloader/c;)V
    .locals 2

    .prologue
    .line 25
    sget v0, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->jMu:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMs:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMk:Lcom/tencent/mm/pluginsdk/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMl:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMl:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    return-void
.end method

.method static synthetic h(JLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shoot"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Intent_task_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v1, "pluginName:%s, id: %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v1, "Should not reach here! pluginName:%s, id: %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static zH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    return-void
.end method

.method static synthetic zI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/downloader/c;->zH(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/downloader/c/a$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    const-string v0, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v1, "startDownloadPluginIfNecessary name: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMs:I

    sget v1, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->jMu:I

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/downloader/e;-><init>(Lcom/tencent/mm/pluginsdk/downloader/c;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/downloader/c/a$a;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMi:Lcom/tencent/mm/pluginsdk/downloader/c/b$a;

    const-string v0, "!44@/B4Tb64lLpJVwK899MjSHkgJWTIHf/+q/8VnyBTv2XM="

    const-string v1, "updateDescription %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ad/n;->Lx()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/downloader/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/downloader/d;-><init>(Lcom/tencent/mm/pluginsdk/downloader/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/n$a;)V

    invoke-static {}, Lcom/tencent/mm/ad/n;->Lx()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->update()V

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/downloader/c$1;->jMr:[I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMs:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cUX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/downloader/c;->zH(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
