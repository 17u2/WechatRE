.class public final Lcom/tencent/mm/compatible/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/d$a;
    }
.end annotation


# static fields
.field private static ewh:Z

.field private static ewi:Z

.field private static ewj:Z


# instance fields
.field private final dJa:Ljava/util/Set;

.field private final ewf:Landroid/media/AudioManager;

.field private ewg:I

.field private ewk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->ewh:Z

    .line 47
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->ewi:Z

    .line 48
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->ewj:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->ewg:I

    .line 50
    iput v4, p0, Lcom/tencent/mm/compatible/b/d;->ewk:I

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/d;->dJa:Ljava/util/Set;

    .line 78
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    .line 79
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v1, "init dkbt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->wW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/compatible/b/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/e;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    new-instance v0, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    new-instance v0, Lcom/tencent/mm/compatible/b/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/g;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/i/h;->cv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/compatible/b/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/h;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/b/d;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic aq(Z)Z
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/tencent/mm/compatible/b/d;->ewi:Z

    return p0
.end method

.method static synthetic ar(Z)Z
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/tencent/mm/compatible/b/d;->ewh:Z

    return p0
.end method

.method public static wV()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 198
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2

    .line 199
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/compatible/b/d;->ewh:Z

    if-nez v2, :cond_0

    .line 203
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->exZ:I

    if-ne v2, v0, :cond_3

    .line 204
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v2, "dkbt exception in isConnectDevice()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method private wX()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic xd()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->ewi:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/b/d$a;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->dJa:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public final ao(Z)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 216
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 215
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public final ap(Z)Z
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/b/d;->c(ZZ)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/compatible/b/d$a;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->dJa:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public final b(ZI)Z
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 481
    const-string v1, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maxVolumn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    div-int/lit8 v0, v0, 0x3

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 484
    if-ge v1, v0, :cond_0

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 489
    :cond_0
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StreamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/b/d;->c(ZZ)Z

    move-result v0

    return v0
.end method

.method public final c(ZZ)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v10, 0xb

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 292
    const-string v5, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v6, "dkbt shiftSpeaker:%b -> %b  %s"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/d;->wX()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->wW()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/am;->rZ()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 295
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v5, "shiftSpeaker return when calling Mode:%d blue:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->ewg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 474
    :cond_0
    :goto_0
    return p1

    .line 299
    :cond_1
    if-nez p2, :cond_2

    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->ewg:I

    if-ne v3, v1, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v2

    .line 301
    goto :goto_0

    .line 302
    :cond_2
    if-eqz p2, :cond_3

    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->ewg:I

    if-ne v3, v1, :cond_3

    sget-boolean v3, Lcom/tencent/mm/compatible/b/d;->ewh:Z

    if-eqz v3, :cond_3

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v2

    .line 304
    goto :goto_0

    .line 307
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->xn()Lcom/tencent/mm/compatible/d/l;

    move-result-object v6

    const v7, 0x18001

    invoke-virtual {v6, v7}, Lcom/tencent/mm/compatible/d/l;->cn(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->xn()Lcom/tencent/mm/compatible/d/l;

    move-result-object v7

    const v8, 0x17001

    invoke-virtual {v7, v8}, Lcom/tencent/mm/compatible/d/l;->cn(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->xn()Lcom/tencent/mm/compatible/d/l;

    move-result-object v6

    const v8, 0x18001

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    const-string v6, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "storeAudioConfig spearkeron "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v7, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->xn()Lcom/tencent/mm/compatible/d/l;

    move-result-object v5

    const v6, 0x17001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    const-string v5, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "storeAudioConfig inmode "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_5
    if-eqz p2, :cond_16

    .line 310
    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->ewr:Z

    if-eqz v3, :cond_1f

    .line 311
    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v5, v3, Lcom/tencent/mm/compatible/d/a;->ewt:I

    if-ltz v5, :cond_6

    iget v5, v3, Lcom/tencent/mm/compatible/d/a;->ewu:I

    if-ltz v5, :cond_8

    :cond_6
    iget v5, v3, Lcom/tencent/mm/compatible/d/a;->ewt:I

    if-gez v5, :cond_7

    iget v5, v3, Lcom/tencent/mm/compatible/d/a;->ewu:I

    if-gez v5, :cond_8

    :cond_7
    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->ewv:I

    if-lez v3, :cond_a

    :cond_8
    move v3, v1

    :goto_1
    if-eqz v3, :cond_d

    .line 313
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->ewt:I

    if-ltz v0, :cond_b

    .line 315
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->ewt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 325
    :cond_9
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->ewv:I

    if-lez v0, :cond_0

    .line 327
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_a
    move v3, v2

    .line 311
    goto :goto_1

    .line 316
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->ewu:I

    if-ltz v0, :cond_9

    .line 318
    if-eqz p1, :cond_c

    .line 320
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_2

    .line 322
    :cond_c
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_2

    .line 332
    :cond_d
    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->xe()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 333
    if-eqz p1, :cond_11

    .line 334
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xe()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->eww:I

    and-int/lit8 v3, v0, 0x10

    const-string v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_10

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_e

    move v2, v1

    :cond_e
    if-eqz v2, :cond_f

    .line 336
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 338
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xg()I

    move-result v0

    if-ltz v0, :cond_0

    .line 340
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 334
    goto :goto_3

    .line 344
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xe()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->eww:I

    and-int/lit8 v3, v0, 0x1

    const-string v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_13

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_14

    :goto_5
    if-eqz v1, :cond_12

    .line 346
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 348
    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xh()I

    move-result v0

    if-ltz v0, :cond_0

    .line 350
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 344
    goto :goto_4

    :cond_14
    move v1, v2

    goto :goto_5

    :cond_15
    move v1, v2

    goto :goto_5

    .line 359
    :cond_16
    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->ewr:Z

    if-eqz v3, :cond_1f

    .line 360
    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->xf()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 362
    if-eqz p1, :cond_1a

    .line 363
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xf()Z

    move-result v3

    if-eqz v3, :cond_17

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->ewx:I

    and-int/lit8 v3, v0, 0x10

    const-string v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_19

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_17

    move v2, v1

    :cond_17
    if-eqz v2, :cond_18

    .line 365
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 367
    :cond_18
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xi()I

    move-result v0

    if-ltz v0, :cond_0

    .line 369
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_19
    move v0, v2

    .line 363
    goto :goto_6

    .line 373
    :cond_1a
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xf()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->ewx:I

    and-int/lit8 v3, v0, 0x1

    const-string v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_1c

    move v0, v1

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_1d

    :goto_8
    if-eqz v1, :cond_1b

    .line 375
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 377
    :cond_1b
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xj()I

    move-result v0

    if-ltz v0, :cond_0

    .line 379
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->xj()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_1c
    move v0, v2

    .line 373
    goto :goto_7

    :cond_1d
    move v1, v2

    goto :goto_8

    :cond_1e
    move v1, v2

    goto :goto_8

    .line 391
    :cond_1f
    if-eqz p2, :cond_2c

    .line 392
    if-eqz p1, :cond_25

    .line 393
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v10, :cond_23

    .line 400
    :goto_9
    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->ewP:I

    if-ltz v3, :cond_20

    .line 401
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->ewP:I

    .line 404
    :cond_20
    const-string v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "voip doShiftSpeaker useSpeakerMode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_21

    .line 406
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 409
    :cond_21
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_22

    .line 410
    iget v2, p0, Lcom/tencent/mm/compatible/b/d;->ewk:I

    if-nez v2, :cond_24

    .line 411
    iput v1, p0, Lcom/tencent/mm/compatible/b/d;->ewk:I

    .line 416
    :cond_22
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_23
    move v2, v0

    .line 397
    goto :goto_9

    .line 412
    :cond_24
    iget v2, p0, Lcom/tencent/mm/compatible/b/d;->ewk:I

    if-ne v2, v4, :cond_22

    .line 413
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->ewk:I

    goto :goto_a

    .line 420
    :cond_25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v10, :cond_2a

    .line 423
    sget-object v3, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v3, v3, Lcom/tencent/mm/compatible/d/k;->exZ:I

    if-ne v3, v1, :cond_2f

    .line 425
    const-string v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 431
    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_26

    invoke-static {}, Lcom/tencent/mm/compatible/i/m;->wd()Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v5, v5, Lcom/tencent/mm/compatible/d/k;->eya:I

    if-ne v4, v5, :cond_26

    move v3, v4

    .line 436
    :cond_26
    sget-object v5, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v5, v5, Lcom/tencent/mm/compatible/d/a;->ewQ:I

    if-ltz v5, :cond_27

    .line 437
    sget-object v3, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->ewQ:I

    .line 440
    :cond_27
    const-string v5, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "voip doShiftSpeaker usePhoneMode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_28

    .line 442
    invoke-virtual {p0, v3}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 444
    :cond_28
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_29

    .line 445
    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->ewk:I

    if-nez v3, :cond_2b

    .line 446
    iput v4, p0, Lcom/tencent/mm/compatible/b/d;->ewk:I

    .line 451
    :cond_29
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_2a
    move v3, v0

    .line 428
    goto :goto_b

    .line 447
    :cond_2b
    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->ewk:I

    if-ne v3, v1, :cond_29

    .line 448
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->ewk:I

    goto :goto_c

    .line 458
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/d;->wX()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 460
    if-eqz p1, :cond_2d

    .line 461
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 463
    :cond_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_2e

    invoke-static {}, Lcom/tencent/mm/compatible/i/m;->wd()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v1, v1, Lcom/tencent/mm/compatible/d/k;->eya:I

    if-eq v4, v1, :cond_2e

    .line 465
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 467
    :cond_2e
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_2f
    move v3, v4

    goto/16 :goto_b
.end method

.method public final cj(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->dJa:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/b/d$a;

    .line 72
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/b/d$a;->aQ(I)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final ck(I)V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 510
    :cond_0
    return-void
.end method

.method public final cl(I)V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 516
    :cond_0
    return-void
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0
.end method

.method public final isSpeakerphoneOn()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public final setMode(I)V
    .locals 5

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v1, "set mode from %d to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 584
    :cond_0
    return-void
.end method

.method public final setSpeakerphoneOn(Z)V
    .locals 3

    .prologue
    .line 587
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSpeakerphoneOn, on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 589
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSpeakerphoneOn on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 592
    :cond_0
    return-void
.end method

.method public final wQ()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 155
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v1, "dkbt bluetoothStartSucc %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->wW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/compatible/b/d;->ewg:I

    if-eq v0, v5, :cond_0

    .line 157
    iput v5, p0, Lcom/tencent/mm/compatible/b/d;->ewg:I

    .line 158
    iget v0, p0, Lcom/tencent/mm/compatible/b/d;->ewg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->cj(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public final wR()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 163
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v1, "dkbt buletoothStopped %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->wW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/compatible/b/d;->ewg:I

    if-eq v0, v5, :cond_0

    .line 165
    iput v5, p0, Lcom/tencent/mm/compatible/b/d;->ewg:I

    .line 166
    iget v0, p0, Lcom/tencent/mm/compatible/b/d;->ewg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->cj(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public final wS()I
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt isBluetoothCanUse existing:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/b/d;->ewi:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , isUseHTCAccessory = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/compatible/b/d;->ewj:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->ewi:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->ewj:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_9

    move v2, v3

    .line 182
    :cond_0
    :goto_1
    return v2

    .line 171
    :cond_1
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt isConnectDevice:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/b/d;->ewh:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->wV()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt isConnectDevice =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/b/d;->ewh:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , isConnectDevice() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->wV()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v4, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v4, "dkbt !adp.isEnabled()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v4, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v5, 0xc

    if-ne v0, v5, :cond_7

    move v0, v2

    :goto_2
    if-nez v0, :cond_8

    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v4, "dkbt hasBond == false"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 174
    :cond_9
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->wW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v1

    .line 176
    :goto_3
    const-string v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v4, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->wW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-string v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt  tryStartBluetooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->wW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 182
    goto/16 :goto_1

    .line 175
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/am;->rZ()Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    sget-object v4, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v4, v4, Lcom/tencent/mm/compatible/d/k;->exQ:I

    if-eq v4, v2, :cond_c

    sget-object v4, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v4, v4, Lcom/tencent/mm/compatible/d/k;->exQ:I

    if-ne v4, v3, :cond_d

    :cond_c
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_d
    sget-object v4, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v4, v4, Lcom/tencent/mm/compatible/d/k;->exR:I

    if-eq v4, v2, :cond_e

    sget-object v4, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v4, v4, Lcom/tencent/mm/compatible/d/k;->exQ:I

    if-ne v4, v3, :cond_f

    :cond_e
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_f
    move v0, v2

    goto :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method public final wT()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 186
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->wW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->a(Landroid/media/AudioManager;)Z

    .line 188
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->wW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final wU()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    return v0
.end method

.method public final wW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/b/d;->ewg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wY()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 503
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wZ()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 522
    :cond_0
    return-void
.end method

.method public final xa()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 528
    :cond_0
    return-void
.end method

.method public final xb()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x18001

    const v6, 0x17001

    const/4 v1, 0x0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->ewf:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 551
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->xn()Lcom/tencent/mm/compatible/d/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/compatible/d/l;->cn(I)Ljava/lang/Object;

    move-result-object v0

    .line 552
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->xn()Lcom/tencent/mm/compatible/d/l;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/compatible/d/l;->cn(I)Ljava/lang/Object;

    move-result-object v2

    .line 554
    if-eqz v0, :cond_0

    .line 555
    const-string v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resumeAudioConfig spearkeron: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->xn()Lcom/tencent/mm/compatible/d/l;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    .line 560
    :cond_0
    if-eqz v2, :cond_1

    .line 563
    :try_start_0
    const-string v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resumeAudioConfig oinmode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",inmode:0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 569
    :goto_0
    const/4 v2, -0x1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 570
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 574
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->xn()Lcom/tencent/mm/compatible/d/l;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    .line 577
    :cond_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 572
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1
.end method

.method public final xc()I
    .locals 2

    .prologue
    .line 595
    iget v0, p0, Lcom/tencent/mm/compatible/b/d;->ewk:I

    .line 596
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/compatible/b/d;->ewk:I

    .line 597
    return v0
.end method
