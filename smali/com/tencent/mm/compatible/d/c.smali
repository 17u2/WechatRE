.class public final Lcom/tencent/mm/compatible/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 2

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/compatible/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/g;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exy:I

    if-ne v0, v2, :cond_0

    .line 139
    const-string v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera(), CameraUtilImpl20, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/compatible/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/e;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/e;->xm()Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 142
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->exq:Z

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera(), CameraUtilImplConfig, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/compatible/d/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/i;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/compatible/d/i;->cm(I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "M9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Lcom/tencent/mm/compatible/d/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/j;->xm()Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 151
    const-string v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera(), CameraUtilImpl23, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/compatible/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/g;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/d/g;->b(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    .line 155
    new-instance v0, Lcom/tencent/mm/compatible/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/f;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/f;->xm()Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 158
    new-instance v0, Lcom/tencent/mm/compatible/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/e;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/e;->xm()Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :cond_5
    new-instance v0, Lcom/tencent/mm/compatible/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/d;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->xm()Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 2

    .prologue
    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/compatible/d/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/h;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNumberOfCameras()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->exq:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->exx:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/compatible/d/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/i;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/i;->getNumberOfCameras()I

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 87
    new-instance v0, Lcom/tencent/mm/compatible/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/g;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static xk()I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v1

    .line 99
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyk:I

    if-eq v0, v6, :cond_0

    .line 104
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 105
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 106
    :goto_1
    if-ge v0, v2, :cond_3

    .line 107
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 108
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_2

    .line 110
    const-string v2, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string v3, "tigercam get bid %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :goto_2
    const-string v2, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string v3, "tigercam getBackCameraId %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 116
    goto :goto_0

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static xl()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 120
    sget-object v1, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->exy:I

    if-ne v1, v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-S5360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 133
    const/4 v0, 0x0

    goto :goto_0
.end method
