.class final Lcom/tencent/mm/compatible/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 503
    new-instance v2, Lcom/tencent/mm/compatible/d/c$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/d/c$a$a;-><init>()V

    .line 504
    iput-object v0, v2, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    .line 506
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v3

    .line 507
    const-string v5, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string v6, "ashu::begin to try Call Camera.open cameraID %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    .line 509
    const-string v5, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string v6, "ashu::Call Camera.open back, use %dms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    iget-object v3, v2, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 517
    const-string v1, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string v2, "open camera error, not exception, but camera null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_0
    return-object v0

    .line 510
    :catch_0
    move-exception v2

    .line 511
    const-string v3, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string v4, "open camera error %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 521
    :cond_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 522
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v4

    .line 523
    const-string v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string v6, "ashu::begin to Call Camera.getCameraInfo cameraID %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {p1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 525
    const-string v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string v6, "ashu::Call Camera.getCameraInfo back, use %dms"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 528
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 549
    :goto_1
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v10, :cond_1

    .line 550
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 v0, v0, 0x168

    .line 551
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 558
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v4

    .line 559
    const-string v6, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string v7, "ashu::begin to Call Camera.setDisplayOrientation %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v6, v2, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    invoke-virtual {v6, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 561
    const-string v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string v6, "ashu::Call Camera.setDisplayOrientation back, use %dms"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, v2, Lcom/tencent/mm/compatible/d/c$a$a;->exK:I

    move-object v0, v2

    .line 563
    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 532
    goto :goto_1

    .line 534
    :pswitch_1
    const/16 v0, 0x5a

    .line 535
    goto :goto_1

    .line 537
    :pswitch_2
    const/16 v0, 0xb4

    .line 538
    goto :goto_1

    .line 540
    :pswitch_3
    const/16 v0, 0x10e

    .line 541
    goto :goto_1

    .line 556
    :cond_1
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v4, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
