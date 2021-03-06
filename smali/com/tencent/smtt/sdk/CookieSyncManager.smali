.class public Lcom/tencent/smtt/sdk/CookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mxl:Landroid/webkit/CookieSyncManager;

.field private static mxm:Lcom/tencent/smtt/sdk/CookieSyncManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/tencent/smtt/sdk/CookieSyncManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->mxl:Landroid/webkit/CookieSyncManager;

    .line 25
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->mxm:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->mxm:Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->mxm:Lcom/tencent/smtt/sdk/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;
    .locals 3

    .prologue
    .line 34
    const-class v1, Lcom/tencent/smtt/sdk/CookieSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->mxm:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 38
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->mxm:Lcom/tencent/smtt/sdk/CookieSyncManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public startSync()V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->iN(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEp()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->cookieSyncManager_startSync()V

    .line 96
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->mxl:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 85
    :try_start_0
    const-string v0, "android.webkit.WebSyncManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    const-string v1, "mSyncThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 88
    sget-object v1, Lcom/tencent/smtt/sdk/CookieSyncManager;->mxl:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 89
    new-instance v1, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stopSync()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->iN(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEp()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->cookieSyncManager_stopSync()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->mxl:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    goto :goto_0
.end method

.method public sync()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->iN(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEp()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->cookieSyncManager_Sync()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->mxl:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method
