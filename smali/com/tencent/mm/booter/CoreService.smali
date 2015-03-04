.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;
.implements Lcom/tencent/mm/network/aw$a;
.implements Lcom/tencent/mm/network/t;


# instance fields
.field private esR:Lcom/tencent/mm/network/z;

.field private esS:Lcom/tencent/mm/booter/aa;

.field private esT:Z

.field public final esU:I

.field private final esV:Lcom/tencent/mm/sdk/platformtools/v$b;

.field private esW:Lcom/tencent/mm/modelstat/j;

.field private esX:Lcom/tencent/mm/modelfriend/AddrBookObserver;

.field private esY:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

.field private esZ:Lcom/tencent/mm/booter/TrafficStatsReceiver;

.field private eta:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private etb:Lcom/tencent/mm/platformtools/h;

.field private etc:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/booter/aa;

    invoke-direct {v0}, Lcom/tencent/mm/booter/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esS:Lcom/tencent/mm/booter/aa;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->esT:Z

    .line 71
    const/16 v0, -0x4bd

    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->esU:I

    .line 73
    new-instance v0, Lcom/tencent/mm/booter/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/d;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esV:Lcom/tencent/mm/sdk/platformtools/v$b;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/booter/CoreService;->esW:Lcom/tencent/mm/modelstat/j;

    .line 376
    iput-object v1, p0, Lcom/tencent/mm/booter/CoreService;->eta:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 377
    new-instance v0, Lcom/tencent/mm/platformtools/h;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->etb:Lcom/tencent/mm/platformtools/h;

    .line 378
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/booter/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/e;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->etc:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->etb:Lcom/tencent/mm/platformtools/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/z;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    return-object v0
.end method

.method public static uY()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 407
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string v1, "notify_option_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    const-string v1, "notify_uin"

    invoke-static {}, Lcom/tencent/mm/network/aw;->OT()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->OB()Lcom/tencent/mm/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Am()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private uZ()V
    .locals 4

    .prologue
    .line 419
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/av;->e(IILjava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/network/at;->onDestroy()V

    .line 424
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ah(Landroid/content/Context;)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->af(Landroid/content/Context;)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->aw(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderClose()V

    .line 432
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 433
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final al(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 319
    if-nez p1, :cond_1

    .line 320
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/network/aw;->OQ()Lcom/tencent/mm/network/ax;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/network/ax;->fiK:Z

    .line 322
    invoke-static {}, Lcom/tencent/mm/network/aw;->OR()Lcom/tencent/mm/network/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/ay;->fs(I)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/network/aw;->OP()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    const/16 v1, 0x2906

    const-string v2, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->esT:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/tencent/mm/network/aw;->OT()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->Ow()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esS:Lcom/tencent/mm/booter/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/aa;->vL()V

    .line 330
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/booter/CoreService;->esT:Z

    .line 369
    :goto_0
    return-void

    .line 336
    :cond_1
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/network/aw;->OQ()Lcom/tencent/mm/network/ax;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/network/ax;->fiK:Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esS:Lcom/tencent/mm/booter/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/aa;->vM()Z

    move-result v0

    .line 341
    iget-boolean v1, p0, Lcom/tencent/mm/booter/CoreService;->esT:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 342
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v1, "network not change or can\'t get network info, lastStatus connect:%b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/booter/CoreService;->esT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_2
    if-eqz v0, :cond_3

    .line 347
    invoke-static {}, Lcom/tencent/mm/network/aw;->OT()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->Ow()V

    .line 350
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/booter/CoreService;->esT:Z

    .line 352
    invoke-static {}, Lcom/tencent/mm/network/aw;->OR()Lcom/tencent/mm/network/ay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ay;->fs(I)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/network/aw;->OP()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    const/16 v1, 0x2905

    const-string v2, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->eta:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_4

    .line 361
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->eta:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->eta:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_5

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->eta:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x36b0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 367
    :cond_5
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v1, "checking ready, start in 7000ms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->etc:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public final b(I[B)Z
    .locals 11

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 279
    const-string v1, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 280
    const-string v2, "settings_fully_exit"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v1, "fully exited, no need to notify worker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 314
    :goto_0
    return v0

    .line 285
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/aw;->OM()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_in_notify_mode"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    invoke-virtual {v1}, Lcom/tencent/mm/network/z;->OB()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->Cz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v9

    .line 287
    invoke-static {}, Lcom/tencent/mm/network/aw;->OT()Lcom/tencent/mm/network/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/z;->OE()Z

    move-result v10

    .line 288
    if-eqz v8, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    invoke-virtual {v1}, Lcom/tencent/mm/network/z;->OB()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->Cz()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/af;->a(II[BLjava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v1, "deal with notify sync in push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 293
    goto :goto_0

    .line 296
    :cond_1
    const-string v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v2, "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b, isInNotifyMode:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v2, "notify_option_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v0, "notify_uin"

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->OB()Lcom/tencent/mm/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Am()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v0, "notify_respType"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v0, "notify_respBuf"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 303
    const-string v0, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 304
    const-string v0, "notify_skey"

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->OB()Lcom/tencent/mm/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notify broadcast:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v7

    .line 314
    goto/16 :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v2, "onNotify hasDestroyed %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 266
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    return-object v0
.end method

.method public onCreate()V
    .locals 9
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 100
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate~~~threadID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    .line 104
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 105
    const/16 v2, -0x4bd

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 108
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/aa;)V

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/booter/g;->ac(Landroid/content/Context;)Lcom/tencent/mm/booter/g;

    move-result-object v2

    .line 115
    invoke-static {}, Lcom/tencent/mm/network/aw;->ON()V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->esV:Lcom/tencent/mm/sdk/platformtools/v$b;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Lcom/tencent/mm/sdk/platformtools/v$b;)V

    .line 120
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->eCN:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    if-nez v3, :cond_1

    .line 121
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->eCN:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    .line 124
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/sdk/platformtools/aa;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->setContext(Landroid/content/Context;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/network/ax;

    invoke-direct {v0}, Lcom/tencent/mm/network/ax;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/ax;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/network/ay;

    invoke-direct {v0}, Lcom/tencent/mm/network/ay;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/ay;)V

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/aw$a;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esW:Lcom/tencent/mm/modelstat/j;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esW:Lcom/tencent/mm/modelstat/j;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esW:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/a/a;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/network/aq;

    invoke-direct {v0}, Lcom/tencent/mm/network/aq;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/aq;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/network/aw;->OT()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    if-nez v0, :cond_5

    .line 138
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v3, "autoAuth is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/network/z;

    invoke-static {}, Lcom/tencent/mm/network/aw;->KL()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/network/z;-><init>(Lcom/tencent/mm/sdk/platformtools/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->e(Lcom/tencent/mm/network/z;)V

    .line 147
    :goto_0
    invoke-static {}, Lcom/tencent/mm/network/at;->onCreate()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    if-nez v0, :cond_6

    .line 150
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v3, "NetTaskAdapter is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/network/av;

    invoke-direct {v0}, Lcom/tencent/mm/network/av;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/av;)V

    .line 157
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/aw;->OV()Lcom/tencent/mm/network/au;

    move-result-object v0

    if-nez v0, :cond_3

    .line 158
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v3, "NetTaskAdapter is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/network/au;

    invoke-direct {v0}, Lcom/tencent/mm/network/au;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/au;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/network/aw;->OV()Lcom/tencent/mm/network/au;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    .line 171
    :cond_3
    const-string v0, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v3, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string v4, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    const-string v5, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/tencent/mm/network/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, ".com.tencent.mm.debug.server.host.newdns"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 182
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 183
    aget-object v2, v0, v8

    .line 184
    aget-object v0, v0, v7

    .line 186
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/network/z;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ah(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ag(Landroid/content/Context;)V

    .line 195
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 199
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 204
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_7

    .line 205
    :cond_4
    invoke-static {}, Lcom/tencent/mm/network/aw;->OQ()Lcom/tencent/mm/network/ax;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/network/ax;->fiK:Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/network/aw;->OR()Lcom/tencent/mm/network/ay;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/network/ay;->fs(I)V

    .line 217
    :goto_4
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esX:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/a;->aZr()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->esX:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1, v7, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 220
    new-instance v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esY:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esY:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mm.WatchDogPushReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 223
    new-instance v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esZ:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esZ:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esZ:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-static {p0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->ak(Landroid/content/Context;)V

    .line 226
    return-void

    .line 142
    :cond_5
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v3, "autoAuth is not null and reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esR:Lcom/tencent/mm/network/z;

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->reset()V

    goto/16 :goto_0

    .line 153
    :cond_6
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v3, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/av;->reset()V

    goto/16 :goto_1

    .line 201
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v2, "getActiveNetworkInfo failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 209
    :cond_7
    invoke-static {}, Lcom/tencent/mm/network/aw;->OQ()Lcom/tencent/mm/network/ax;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/ax;->fiK:Z

    .line 210
    invoke-static {}, Lcom/tencent/mm/network/aw;->OR()Lcom/tencent/mm/network/ay;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ay;->fs(I)V

    goto :goto_4

    :cond_8
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esW:Lcom/tencent/mm/modelstat/j;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/modelstat/j;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->esX:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esY:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esZ:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->esZ:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-static {p0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->al(Landroid/content/Context;)V

    .line 251
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->uZ()V

    .line 254
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 272
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 274
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/network/aw;->OQ()Lcom/tencent/mm/network/ax;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/ax;->a(Lcom/tencent/mm/network/a/b;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/network/aw;->OX()Lcom/tencent/mm/network/aq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/aq;->a(Lcom/tencent/mm/network/v;)V

    .line 261
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final restartProcess()V
    .locals 2

    .prologue
    .line 442
    const-string v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->uZ()V

    .line 444
    return-void
.end method
