.class public final Lcom/tencent/mm/protocal/a$cw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cw"
.end annotation


# static fields
.field private static khB:Ljava/util/Set;


# direct methods
.method public static final contains(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 465
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 475
    sput-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "menu:share:QZone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onImageDownloadProgress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onVoiceUploadProgress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onVoiceDownloadProgress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onVoiceRecordEnd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onVoicePlayBegin"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onVoicePlayEnd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onLocalImageUploadProgress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "wxdownload:state_change"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "hdOnDeviceStateChanged"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "activity:state_change"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onWXDeviceBluetoothStateChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 488
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onWXDeviceBindStateChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onReceiveDataFromWXDevice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onScanWXDeviceResult"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    const-string v1, "onWXDeviceStateChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_0
    sget-object v0, Lcom/tencent/mm/protocal/a$cw;->khB:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
