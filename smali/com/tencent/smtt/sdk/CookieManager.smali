.class public Lcom/tencent/smtt/sdk/CookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mxk:Lcom/tencent/smtt/sdk/CookieManager;


# instance fields
.field private mxj:Landroid/webkit/CookieManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->mxj:Landroid/webkit/CookieManager;

    .line 21
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/CookieManager;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/tencent/smtt/sdk/CookieManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->mxk:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/CookieManager;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager;->mxk:Lcom/tencent/smtt/sdk/CookieManager;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->mxk:Lcom/tencent/smtt/sdk/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->iN(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEp()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->cookieManager_acceptCookie()Z

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->mxj:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->iN(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEp()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/aa;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->mxj:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasCookies()Z
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->iN(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEp()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->cookieManager_hasCookies()Z

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->mxj:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    goto :goto_0
.end method

.method public removeAllCookie()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->iN(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEp()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->cookieManager_removeAllCookie()V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->mxj:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    goto :goto_0
.end method

.method public removeExpiredCookie()V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->iN(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEp()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->cookieManager_removeExpiredCookie()V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->mxj:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0
.end method

.method public removeSessionCookie()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->iN(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEp()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->cookieManager_removeSessionCookie()V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->mxj:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    goto :goto_0
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->iN(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEp()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/aa;->cookieManager_setAcceptCookie(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->mxj:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->iN(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bEp()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/aa;->cookieManager_setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/CookieManager;->mxj:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
