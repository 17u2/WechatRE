.class final Lcom/tencent/mm/compatible/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cm(I)Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 621
    new-instance v1, Lcom/tencent/mm/compatible/d/c$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/c$a$a;-><init>()V

    .line 622
    iput-object v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    .line 624
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 629
    iget-object v2, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 673
    :goto_0
    return-object v0

    .line 633
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exK:I

    .line 634
    const-string v0, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.hasVRInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/b;->exq:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v0, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRFaceRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->exr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v0, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRFaceDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->exs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v0, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRBackRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->ext:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v0, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRBackDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->exu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/compatible/d/i;->getNumberOfCameras()I

    move-result v0

    if-le v0, v6, :cond_5

    .line 642
    :try_start_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 643
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 644
    const-string v2, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "info.facing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v6, :cond_3

    .line 646
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->exq:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exr:I

    if-eq v0, v5, :cond_1

    .line 647
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exr:I

    iput v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exK:I

    .line 649
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->exq:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exs:I

    if-eq v0, v5, :cond_2

    .line 650
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exs:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_2
    :goto_1
    move-object v0, v1

    .line 673
    goto/16 :goto_0

    .line 653
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->exq:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->ext:I

    if-eq v0, v5, :cond_4

    .line 654
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->ext:I

    iput v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exK:I

    .line 656
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->exq:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exu:I

    if-eq v0, v5, :cond_2

    .line 657
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exu:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 661
    :catch_0
    move-exception v0

    goto :goto_1

    .line 665
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->exq:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->ext:I

    if-eq v0, v5, :cond_6

    .line 666
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->ext:I

    iput v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exK:I

    .line 668
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->exq:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exu:I

    if-eq v0, v5, :cond_2

    .line 669
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exu:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1

    .line 626
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public static getNumberOfCameras()I
    .locals 4

    .prologue
    .line 600
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->exx:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 602
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exw:I

    .line 603
    const-string v1, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mVRCameraNum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_0
    :goto_0
    return v0

    .line 606
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v0

    .line 607
    const-string v1, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNumberOfCameras "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 611
    const/4 v0, 0x0

    goto :goto_0
.end method
