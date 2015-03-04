.class public final Lcom/tencent/mm/compatible/loader/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ezY:Ljava/util/concurrent/ConcurrentHashMap;

.field public static ezZ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/compatible/loader/j;->ezY:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "shoot"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/compatible/loader/j;->ezZ:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/compatible/loader/PluginDescription;)Ljava/io/File;
    .locals 4

    .prologue
    .line 60
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    const-string v0, "!32@/B4Tb64lLpIWRJ/vSilVtCLP+JxGNOxl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shoot check getAarFile: com.tencent.mm.plugin."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/compatible/loader/j;->xW()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.tencent.mm.plugin."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->dNY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/compatible/loader/PluginDescription;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 77
    .line 80
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/loader/j;->dW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    .line 90
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 84
    :goto_1
    :try_start_3
    const-string v3, "!32@/B4Tb64lLpIWRJ/vSilVtCLP+JxGNOxl"

    const-string v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    move-object v3, v2

    .line 86
    :goto_2
    :try_start_4
    const-string v1, "!32@/B4Tb64lLpIWRJ/vSilVtCLP+JxGNOxl"

    const-string v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    throw v0

    .line 88
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .line 85
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 83
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static dV(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    sget-object v0, Lcom/tencent/mm/compatible/loader/j;->ezY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/loader/j;->ezY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    const-string v0, "!32@/B4Tb64lLpIWRJ/vSilVtCLP+JxGNOxl"

    const-string v1, "getResFolder:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/compatible/loader/j;->ezY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/compatible/loader/j;->ezY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static dW(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 52
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/compatible/loader/j;->xW()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dX(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 98
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/j;->dW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/loader/PluginDescription;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    .line 107
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    .line 109
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    .line 107
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    .line 107
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/io/Closeable;)V

    throw v0

    .line 106
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 104
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 102
    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private static xW()Ljava/io/File;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "plugin_repo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 35
    :cond_0
    return-object v0
.end method
