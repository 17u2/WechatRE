.class final Lcom/tencent/mm/plugin/sight/encode/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fkU:Landroid/app/Activity;

.field final synthetic gyy:J

.field final synthetic itu:J

.field final synthetic itv:I

.field final synthetic itw:Lcom/tencent/mm/plugin/sight/encode/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/aa;JJLandroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itw:Lcom/tencent/mm/plugin/sight/encode/ui/aa;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itu:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->gyy:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->fkU:Landroid/app/Activity;

    iput p7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 988
    const-string v0, "!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA=="

    const-string v1, "Start Open Camera thread[parent:%d this:%d] time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itu:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->gyy:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itw:Lcom/tencent/mm/plugin/sight/encode/ui/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->fkU:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itv:I

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/c;->b(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->a(Lcom/tencent/mm/plugin/sight/encode/ui/aa;Lcom/tencent/mm/compatible/d/c$a$a;)Lcom/tencent/mm/compatible/d/c$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 995
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itw:Lcom/tencent/mm/plugin/sight/encode/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->a(Lcom/tencent/mm/plugin/sight/encode/ui/aa;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 996
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itw:Lcom/tencent/mm/plugin/sight/encode/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->b(Lcom/tencent/mm/plugin/sight/encode/ui/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itw:Lcom/tencent/mm/plugin/sight/encode/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->c(Lcom/tencent/mm/plugin/sight/encode/ui/aa;)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 997
    const-string v0, "!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA=="

    const-string v2, "thread time out now, release camera :%d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->gyy:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 999
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itw:Lcom/tencent/mm/plugin/sight/encode/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->c(Lcom/tencent/mm/plugin/sight/encode/ui/aa;)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    .line 1000
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1001
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1002
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itw:Lcom/tencent/mm/plugin/sight/encode/ui/aa;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->a(Lcom/tencent/mm/plugin/sight/encode/ui/aa;Lcom/tencent/mm/compatible/d/c$a$a;)Lcom/tencent/mm/compatible/d/c$a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1008
    :cond_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ab;->itw:Lcom/tencent/mm/plugin/sight/encode/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->a(Lcom/tencent/mm/plugin/sight/encode/ui/aa;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1009
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 992
    :catch_0
    move-exception v0

    .line 993
    const-string v1, "!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA=="

    const-string v2, "openCamera failed e:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1004
    :catch_1
    move-exception v0

    .line 1005
    :try_start_4
    const-string v2, "!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA=="

    const-string v3, "realease Camera failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
