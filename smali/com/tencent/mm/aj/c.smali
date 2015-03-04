.class public final Lcom/tencent/mm/aj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final khm:Ljava/util/Map;

.field private static khn:Ljava/util/HashMap;

.field private static kho:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sput-object v0, Lcom/tencent/mm/aj/c;->khm:Ljava/util/Map;

    const-string v1, "location"

    const-string v2, "talkroom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/aj/c;->khm:Ljava/util/Map;

    const-string v1, "talkroom"

    const-string v2, "voip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/aj/c;->khn:Ljava/util/HashMap;

    .line 524
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/aj/c;->kho:Z

    return-void
.end method

.method private static declared-synchronized BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    .locals 6

    .prologue
    .line 392
    const-class v1, Lcom/tencent/mm/aj/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/aj/c;->BH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 400
    :goto_0
    monitor-exit v1

    return-object v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :try_start_1
    const-string v2, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v3, "plugin load failed ClassNotFoundException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :catch_1
    move-exception v0

    .line 396
    const-string v2, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v3, "plugin load failed InstantiationException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 397
    :catch_2
    move-exception v0

    .line 398
    :try_start_2
    const-string v2, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v3, "plugin load failed IllegalAccessException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static BH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    .locals 3

    .prologue
    .line 465
    sget-object v0, Lcom/tencent/mm/aj/c;->khn:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/b/c;

    .line 466
    if-eqz v0, :cond_0

    .line 474
    :goto_0
    return-object v0

    .line 470
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".Plugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/b/c;

    .line 473
    sget-object v1, Lcom/tencent/mm/aj/c;->khn:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static BI(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 560
    sget-object v2, Lcom/tencent/mm/pluginsdk/downloader/a/a;->jMt:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 561
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 562
    const/4 v0, 0x1

    .line 565
    :cond_0
    return v0

    .line 560
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static declared-synchronized BJ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 616
    const-class v1, Lcom/tencent/mm/aj/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/aj/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/aj/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/aj/a;Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/pluginsdk/b/c;
    .locals 6

    .prologue
    .line 409
    const-class v2, Lcom/tencent/mm/aj/c;

    monitor-enter v2

    .line 411
    :try_start_0
    sget-object v0, Lcom/tencent/mm/aj/c;->khm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    if-eqz v0, :cond_3

    .line 413
    const-string v1, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v3, "load plugin with mapping %s -> %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 417
    :goto_0
    sget-object v0, Lcom/tencent/mm/aj/c;->khn:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/b/c;

    .line 418
    if-eqz v0, :cond_1

    .line 419
    invoke-interface {p1}, Lcom/tencent/mm/aj/a;->onDone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    :goto_1
    monitor-exit v2

    return-object v0

    .line 425
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/aj/c;->BH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-interface {p1}, Lcom/tencent/mm/aj/a;->onDone()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 434
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/aj/c;->BI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/e$a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/loader/e$a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/aj/c;->BH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    invoke-interface {p1}, Lcom/tencent/mm/aj/a;->onDone()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 448
    :catch_1
    move-exception v0

    .line 449
    :try_start_4
    const-string v1, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v3, "plugin load failed ClassNotFoundException , plugin=%s ,e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :goto_3
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "plugin load failed, plugin=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Load Plugin Faild"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/aj/b;->a(Ljava/lang/Exception;)V

    .line 460
    const/4 v0, 0x0

    goto :goto_1

    .line 437
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/aj/c;->b(Ljava/lang/String;Lcom/tencent/mm/aj/a;Lcom/tencent/mm/aj/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 450
    :catch_2
    move-exception v0

    .line 451
    :try_start_5
    const-string v1, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v3, "plugin load failed InstantiationException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 452
    :catch_3
    move-exception v0

    .line 453
    const-string v1, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v3, "plugin load failed IllegalAccessException , plugin=%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_3
    move-object v1, p0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 190
    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blj()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blj()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 268
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_1
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "context not activity, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/aj/d;

    invoke-direct {v0, p3, p1, p2, p0}, Lcom/tencent/mm/aj/d;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 72
    new-instance v1, Lcom/tencent/mm/aj/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/aj/g;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/aj/a;Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 6

    .prologue
    .line 210
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 211
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V
    .locals 6

    .prologue
    .line 221
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "start activity for result, need try load plugin[%B]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance v0, Lcom/tencent/mm/aj/l;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/aj/l;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 240
    new-instance v1, Lcom/tencent/mm/aj/m;

    invoke-direct {v1, p1}, Lcom/tencent/mm/aj/m;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/aj/a;Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 250
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 5

    .prologue
    .line 146
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "start activity, need try load plugin[%B]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/aj/j;

    invoke-direct {v0, p1, p3, p2, p0}, Lcom/tencent/mm/aj/j;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;)V

    .line 171
    new-instance v1, Lcom/tencent/mm/aj/k;

    invoke-direct {v1, p1}, Lcom/tencent/mm/aj/k;-><init>(Ljava/lang/String;)V

    .line 181
    if-eqz p4, :cond_0

    .line 182
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/aj/a;Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/aj/a;->onDone()V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 257
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "start activity for result, need try load plugin[%B]"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/aj/n;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/aj/n;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V

    new-instance v1, Lcom/tencent/mm/aj/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/aj/e;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/aj/a;Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 258
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V
    .locals 2

    .prologue
    .line 277
    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blj()Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, p4, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    .line 283
    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/h$e;->lif:Ljava/lang/String;

    const-string v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "tools_process_action_code_key"

    const-string v2, "com.tencent.mm.intent.ACIONT_TOOLS_LOAD_DEX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tools_process_action_plugin_dex_filepath"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tools_process_action_plugin_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tools_process_action_plugin_hash"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 346
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "--> registerApplication: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {p0}, Lcom/tencent/mm/aj/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;

    move-result-object v0

    .line 348
    if-nez v0, :cond_0

    .line 349
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "register application failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/c;->createApplication()Lcom/tencent/mm/pluginsdk/j;

    move-result-object v0

    .line 354
    if-nez v0, :cond_1

    .line 355
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "register application failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_1
    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/j;->a(Lcom/tencent/mm/pluginsdk/h;)V

    .line 359
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/j;->a(Lcom/tencent/mm/pluginsdk/i;)V

    .line 360
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "<-- registerApplication successfully: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 206
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 207
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/aj/h;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/aj/h;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    new-instance v1, Lcom/tencent/mm/aj/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/aj/i;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/aj/a;Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 109
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 526
    sget-boolean v0, Lcom/tencent/mm/aj/c;->kho:Z

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 529
    :cond_0
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "pluginFile: %s, pluginName: %s, hash: %s, stack: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p1, v2, v6

    aput-object p2, v2, v8

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    invoke-static {p1, p0, p2}, Lcom/tencent/mm/compatible/loader/e$a;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/e$a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 535
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "addDex finished, plugin=%s:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->D(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    const-string v0, "shoot"

    invoke-static {v0, v5, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    .line 542
    const-string v0, "shoot"

    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/dg;->Ec()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 543
    const-string v0, "shootstub"

    invoke-static {v0, v5, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    .line 544
    const-string v0, "shootstub"

    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/dg;->Ec()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 546
    :cond_1
    sput-boolean v6, Lcom/tencent/mm/aj/c;->kho:Z

    goto :goto_0
.end method

.method private static declared-synchronized b(Ljava/lang/String;Lcom/tencent/mm/aj/a;Lcom/tencent/mm/aj/b;)V
    .locals 5

    .prologue
    .line 482
    const-class v1, Lcom/tencent/mm/aj/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/aj/c;->BI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v2, "try load plugin from internet, plugin=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 486
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/c;->aZZ()Lcom/tencent/mm/pluginsdk/downloader/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/aj/f;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/tencent/mm/aj/f;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/aj/a;Lcom/tencent/mm/aj/b;)V

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/downloader/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/downloader/c/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    :goto_0
    monitor-exit v1

    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    :try_start_2
    const-string v2, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-interface {p2, v0}, Lcom/tencent/mm/aj/b;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 515
    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {p2, v0}, Lcom/tencent/mm/aj/b;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 570
    const-class v2, Lcom/tencent/mm/aj/c;

    monitor-enter v2

    .line 573
    :try_start_0
    sget-object v0, Lcom/tencent/mm/aj/c;->khm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    if-eqz v0, :cond_2

    .line 575
    const-string v3, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v4, "load plugin with mapping %s -> %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/aj/c;->BJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 580
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v3, "plugin load failed, plugin=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 612
    :goto_1
    monitor-exit v2

    return-object v0

    .line 585
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".plugin."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 586
    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    .line 589
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 590
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 598
    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/e$a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/loader/e$a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 603
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 604
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 608
    :catch_1
    move-exception v0

    :try_start_5
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v3, "plugin load failed ClassNotFoundException , plugin=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v3, "plugin load failed, plugin=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    .line 612
    goto :goto_1

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static bhP()Z
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/i/h;->cw(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "settings_multi_webview"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    const-string v0, ".ui.tools.WebViewUI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/high16 v0, 0x8000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    const/high16 v0, 0x80000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2, p3, v5}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 129
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v2, "%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 325
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "-->createSubCore: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {p0}, Lcom/tencent/mm/aj/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;

    move-result-object v0

    .line 327
    if-nez v0, :cond_0

    .line 328
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "register subcore failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/c;->createSubCore()Lcom/tencent/mm/model/as;

    move-result-object v0

    .line 333
    if-nez v0, :cond_1

    .line 334
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "create sub core failed, plugin=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 337
    :cond_1
    if-eqz p1, :cond_2

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugin."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_2
    const-string v0, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v1, "<--createSubCore successfully: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 113
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 368
    invoke-static {p1}, Lcom/tencent/mm/aj/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/c;

    move-result-object v1

    .line 369
    if-nez v1, :cond_0

    .line 370
    const-string v1, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v2, "create contact widget failed, plugin=%s, type=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :goto_0
    return-object v0

    .line 374
    :cond_0
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/b/c;->getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;

    move-result-object v1

    .line 375
    if-nez v1, :cond_1

    .line 376
    const-string v1, "!32@/B4Tb64lLpLv0CLSQhWm+q66vaS28Ftd"

    const-string v2, "create contact widget factory failed, plugin=%s, type=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    :cond_1
    invoke-interface {v1, p0, p2}, Lcom/tencent/mm/pluginsdk/b/b;->G(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized yP(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 387
    const-class v1, Lcom/tencent/mm/aj/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/aj/c;->khn:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
