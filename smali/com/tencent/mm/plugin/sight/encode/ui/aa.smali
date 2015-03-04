.class final Lcom/tencent/mm/plugin/sight/encode/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private its:Z

.field private itt:Lcom/tencent/mm/compatible/d/c$a$a;

.field private lock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->lock:Ljava/lang/Object;

    .line 972
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->its:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/aa;Lcom/tencent/mm/compatible/d/c$a$a;)Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->itt:Lcom/tencent/mm/compatible/d/c$a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/aa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/aa;)Z
    .locals 1

    .prologue
    .line 968
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->its:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/aa;)Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->itt:Lcom/tencent/mm/compatible/d/c$a$a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 976
    if-nez p1, :cond_0

    move-object v0, v8

    .line 1025
    :goto_0
    return-object v0

    .line 979
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    .line 980
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 982
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->its:Z

    .line 983
    iput-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->itt:Lcom/tencent/mm/compatible/d/c$a$a;

    .line 984
    iget-object v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 985
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sight/encode/ui/ab;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/aa;JJLandroid/app/Activity;I)V

    const-string v1, "SightCamera_openCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->lock:Ljava/lang/Object;

    const-wide/16 v6, 0x7530

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1018
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->itt:Lcom/tencent/mm/compatible/d/c$a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->itt:Lcom/tencent/mm/compatible/d/c$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1019
    const-string v0, "!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA=="

    const-string v1, "Open Camera Succ thread:%d Time:%d camera:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v7

    sub-long v3, v7, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->itt:Lcom/tencent/mm/compatible/d/c$a$a;

    iget-object v3, v3, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    aput-object v3, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->itt:Lcom/tencent/mm/compatible/d/c$a$a;

    monitor-exit v9

    goto :goto_0

    .line 1026
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    :try_start_3
    const-string v1, "!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA=="

    const-string v6, "Lock wait failed e:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1023
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->its:Z

    .line 1024
    const-string v0, "!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA=="

    const-string v1, "Open Camera Timeout:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v8

    goto/16 :goto_0
.end method
