.class final Lcom/tencent/mm/plugin/sight/encode/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;
    }
.end annotation


# static fields
.field private static itB:I


# instance fields
.field private exN:Landroid/hardware/Camera;

.field private gJo:Landroid/hardware/SensorManager;

.field private iqS:Landroid/hardware/Camera$PreviewCallback;

.field private itA:I

.field itC:Lcom/tencent/mm/compatible/d/c$a$a;

.field private itD:Landroid/hardware/Sensor;

.field private itE:F

.field private itF:F

.field private itG:F

.field private itH:[B

.field private itI:Z

.field private itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

.field private itx:Lcom/tencent/mm/pluginsdk/i/a;

.field private ity:Z

.field private itz:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->ity:Z

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itz:Z

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itA:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itE:F

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itF:F

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itG:F

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->iqS:Landroid/hardware/Camera$PreviewCallback;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->mContext:Landroid/content/Context;

    .line 487
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itI:Z

    .line 810
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->bbF()Lcom/tencent/mm/pluginsdk/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/ac;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->iqS:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method private a(Landroid/hardware/Camera;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 199
    if-nez p1, :cond_0

    move v1, v4

    .line 213
    :goto_0
    return v1

    .line 204
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 205
    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    const v3, 0x7fffffff

    invoke-static {v7}, Lcom/tencent/mm/compatible/d/c;->b(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/compatible/d/c;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_5

    move v5, v4

    move v2, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "supp w:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " h:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v0, v9, v10

    iget v11, v8, Lcom/tencent/mm/pluginsdk/i/a;->jQb:I

    if-lt v10, v11, :cond_6

    iget v11, v8, Lcom/tencent/mm/pluginsdk/i/a;->jQc:I

    if-lt v9, v11, :cond_6

    if-ge v0, v3, :cond_6

    iput v10, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    move v2, v0

    move v0, v1

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I

    :cond_2
    :goto_4
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " rotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/pluginsdk/i/a;->exK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/pluginsdk/i/a;->jPX:I

    iget v2, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I

    if-eq v0, v2, :cond_3

    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "TARGET WIDTH %d, CURRENT WIDTH %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/pluginsdk/i/a;->jPX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I

    sput v0, Lcom/tencent/mm/pluginsdk/i/a;->jPX:I

    :cond_3
    sget v0, Lcom/tencent/mm/pluginsdk/i/a;->jPW:I

    iget v2, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    if-eq v0, v2, :cond_4

    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "TARGET HEIGHT %d, CURRENT HEIGHT %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/pluginsdk/i/a;->jPW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    sput v0, Lcom/tencent/mm/pluginsdk/i/a;->jPW:I

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    invoke-virtual {v7, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 207
    invoke-virtual {p1, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v3, "setPreviewSize Exception, %s, %s"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 210
    goto/16 :goto_0

    .line 205
    :cond_5
    :try_start_1
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v8, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_6
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_7
    move-object v6, v0

    goto/16 :goto_1
.end method

.method private static a(Landroid/hardware/Camera;Z)Z
    .locals 14

    .prologue
    .line 241
    if-nez p0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    .line 246
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 247
    if-eqz p1, :cond_3

    .line 248
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exv:I

    if-lez v0, :cond_2

    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v1, "set frame rate > 0, do not try set preview frame rate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 253
    const-string v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "use fix mode %B, supported preview frame rates %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    const/4 v0, 0x1

    goto :goto_0

    .line 248
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    const-string v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "set preview frame rate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "trySetPreviewFrameRateParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    const-string v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "setPreviewFrameRate Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 250
    :cond_3
    :try_start_3
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exv:I

    if-lez v0, :cond_4

    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v1, "set frame rate > 0, do not try set preview fps range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, -0x80000000

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_7

    array-length v4, v0

    const/4 v9, 0x1

    if-le v4, v9, :cond_7

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v9, 0x1

    aget v0, v0, v9

    const-string v9, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v10, "dkfps %d:[%d %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v4, :cond_7

    if-lt v0, v4, :cond_7

    if-lt v0, v2, :cond_5

    if-nez v1, :cond_5

    move v2, v0

    move v3, v4

    :cond_5
    const/16 v4, 0x7530

    if-lt v0, v4, :cond_7

    const/4 v0, 0x1

    move v1, v2

    move v2, v3

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_6
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v1, "dkfps get fit  [%d %d], max target fps %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    :try_start_4
    invoke-virtual {v6, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v1, "set fps range %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "trySetPreviewFpsRangeParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_3
.end method

.method private aHc()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->gJo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itD:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->gJo:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v0

    .line 91
    const-string v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v3, "ashu::release camera beg, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itN:Z

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 97
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    .line 98
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itz:Z

    .line 99
    const-string v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v3, "ashu::release camera end, use %dms, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->ity:Z

    .line 104
    iput v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itE:F

    .line 105
    iput v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itF:F

    .line 106
    iput v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itG:F

    .line 107
    sput-boolean v8, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itR:Z

    .line 109
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->mContext:Landroid/content/Context;

    .line 111
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itI:Z

    .line 113
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itH:[B

    .line 114
    return-void
.end method

.method private static b(Landroid/hardware/Camera;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_0

    .line 237
    :goto_0
    return v0

    .line 223
    :cond_0
    :try_start_0
    const-string v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v3, "safeSetMetering"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_1

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, -0x1f4

    const/16 v6, -0x3e8

    const/16 v7, 0x1f4

    const/16 v8, 0x3e8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v6, 0x258

    invoke-direct {v5, v4, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 231
    :cond_1
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 237
    goto :goto_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    const-string v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v4, "safeSetMetering Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/ac;)[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itH:[B

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/ac;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itI:Z

    if-eq v4, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->ya()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->dkB:I

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v1, "new dialog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/x;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/x;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itI:Z

    goto :goto_0
.end method

.method private static c(Landroid/hardware/Camera;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 264
    if-nez p0, :cond_0

    .line 283
    :goto_0
    return v0

    .line 269
    :cond_0
    :try_start_0
    const-string v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v3, "safeSetPreviewFormat"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v3

    .line 272
    if-eqz v3, :cond_1

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 273
    :cond_1
    const-string v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v4, "not support YCbCr_420_SP"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_2
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 276
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 283
    goto :goto_0

    .line 278
    :catch_0
    move-exception v2

    .line 279
    const-string v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v4, "setPreviewFormat Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(Landroid/hardware/Camera;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 287
    if-nez p0, :cond_0

    .line 311
    :goto_0
    return v0

    .line 293
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 295
    if-eqz v3, :cond_1

    const-string v4, "continuous-video"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    const-string v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v4, "support continuous video"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v3, "continuous-video"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 304
    :goto_1
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move v0, v1

    .line 311
    goto :goto_0

    .line 298
    :cond_1
    if-eqz v3, :cond_2

    const-string v4, "auto"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 299
    const-string v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v4, "support auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v3, "auto"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 306
    :catch_0
    move-exception v2

    .line 307
    const-string v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v4, "setFocusMode Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_2
    :try_start_1
    const-string v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v4, "not support continuous video or auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final F(Landroid/app/Activity;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 880
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exF:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->gJo:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itD:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 882
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->gJo:Landroid/hardware/SensorManager;

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->gJo:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itD:Landroid/hardware/Sensor;

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    .line 887
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->aHc()V

    .line 891
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exG:I

    if-ltz v0, :cond_1

    .line 892
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exG:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itA:I

    .line 907
    :goto_0
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "ashu::use camera id %d, DeviceInfo id %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->exG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itI:Z

    .line 911
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->mContext:Landroid/content/Context;

    .line 913
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/aa;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itA:I

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->b(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itC:Lcom/tencent/mm/compatible/d/c$a$a;

    .line 914
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "ashu::open camera end, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itC:Lcom/tencent/mm/compatible/d/c$a$a;

    if-nez v0, :cond_3

    .line 916
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "ashu::open camera FAILED, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 929
    :goto_1
    return v0

    .line 894
    :cond_1
    const v0, 0x7fffffff

    sget v2, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itB:I

    if-eq v0, v2, :cond_2

    .line 895
    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itB:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itA:I

    .line 896
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "ashu:: use last check camera id %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 899
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->xk()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itA:I

    .line 900
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itA:I

    sput v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itB:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 901
    :catch_0
    move-exception v0

    .line 902
    const-string v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v3, "try to get back cameraid error %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itA:I

    goto/16 :goto_0

    .line 919
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itC:Lcom/tencent/mm/compatible/d/c$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itN:Z

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itC:Lcom/tencent/mm/compatible/d/c$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a$a;->exK:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->exK:I

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    .line 925
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v1, "start camera FAILED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 929
    goto :goto_1
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)I
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v4

    .line 402
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "ashu::start preview, previewing %B, %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itz:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itz:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 484
    :goto_0
    return v0

    .line 406
    :cond_0
    if-nez p1, :cond_1

    .line 407
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 410
    :cond_1
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "this texture %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->a(Landroid/hardware/Camera;)Z

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x54002

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 418
    const-string v6, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v7, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B]"

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v8, v2

    const/4 v9, 0x1

    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exC:I

    if-ne v2, v3, :cond_c

    const-string v2, "Range"

    :goto_1
    aput-object v2, v8, v9

    const/4 v9, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exD:I

    if-ne v2, v3, :cond_e

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exE:I

    if-ne v2, v3, :cond_f

    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x4

    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exF:I

    if-ne v2, v3, :cond_10

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exC:I

    if-ne v2, v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_11

    .line 427
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->a(Landroid/hardware/Camera;Z)Z

    .line 432
    :cond_3
    :goto_5
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exD:I

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_5

    .line 433
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->c(Landroid/hardware/Camera;)Z

    .line 436
    :cond_5
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exE:I

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_7

    .line 437
    :cond_6
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/i/e;->cx(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->b(Landroid/hardware/Camera;)Z

    .line 443
    :cond_7
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exF:I

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 444
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->d(Landroid/hardware/Camera;)Z

    .line 447
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->iqS:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v2, :cond_a

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    mul-int/2addr v2, v6

    .line 450
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    .line 451
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itH:[B

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itH:[B

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/ae;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ae;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ac;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 468
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exF:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->gJo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itD:Landroid/hardware/Sensor;

    if-eqz v0, :cond_b

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->gJo:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itD:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 482
    :cond_b
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itz:Z

    .line 483
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "ashu::start preview end, use %dms %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 418
    :cond_c
    :try_start_1
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exB:I

    if-ne v2, v3, :cond_d

    const-string v2, "Fix"

    goto/16 :goto_1

    :cond_d
    const-string v2, "Error"

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_2

    :cond_f
    move v2, v1

    goto/16 :goto_3

    :cond_10
    move v2, v1

    goto/16 :goto_4

    .line 428
    :cond_11
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exB:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_3

    .line 429
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->a(Landroid/hardware/Camera;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-string v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v4, "ashu::start preview FAILED, %s, %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0
.end method

.method public final aHd()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 591
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v1, "init needRotate %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyY:Lcom/tencent/mm/compatible/d/v;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/v;->eze:Z

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v1, Lcom/tencent/mm/compatible/d/r;->eyY:Lcom/tencent/mm/compatible/d/v;

    iget v1, v1, Lcom/tencent/mm/compatible/d/v;->ezg:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->jQb:I

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v1, Lcom/tencent/mm/compatible/d/r;->eyY:Lcom/tencent/mm/compatible/d/v;

    iget v1, v1, Lcom/tencent/mm/compatible/d/v;->ezf:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->jQc:I

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v1, Lcom/tencent/mm/compatible/d/r;->eyY:Lcom/tencent/mm/compatible/d/v;

    iget v1, v1, Lcom/tencent/mm/compatible/d/v;->ezi:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->jQa:I

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->jQl:I

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iput v4, v0, Lcom/tencent/mm/pluginsdk/i/a;->exK:I

    .line 602
    return v4
.end method

.method protected final aHe()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    const/16 v1, 0x1102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->removeMessages(I)V

    .line 830
    return-void
.end method

.method public final aHf()V
    .locals 8

    .prologue
    const/16 v7, 0x1101

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 833
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itz:Z

    if-nez v2, :cond_1

    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v1, "want to trigger zoom, but current status is not preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    const-string v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v4, "trigger zoom, has zoomed %B, isSupported %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->ity:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->removeMessages(I)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->ity:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itM:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->ity:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->d(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->ity:Z

    if-nez v2, :cond_3

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->ity:Z

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v5, "getParameters failed %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itM:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->ity:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->d(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method public final aHg()I
    .locals 1

    .prologue
    .line 933
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->aHc()V

    .line 934
    const/4 v0, 0x0

    return v0
.end method

.method public final aHh()I
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I

    return v0
.end method

.method public final aHi()I
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    return v0
.end method

.method protected final b(FFII)V
    .locals 4

    .prologue
    const/16 v3, 0x1102

    .line 815
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/i/e;->cw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    :goto_0
    return-void

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->removeMessages(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itO:F

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iput p2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->irR:F

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iput p3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itP:I

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iput p4, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itQ:I

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itJ:Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final c(Landroid/view/SurfaceHolder;)I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v4

    .line 317
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "ashu::start preview, previewing %B, %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itz:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itz:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 395
    :goto_0
    return v0

    .line 321
    :cond_0
    if-nez p1, :cond_1

    .line 322
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 327
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->a(Landroid/hardware/Camera;)Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x54002

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 331
    const-string v6, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v7, "startPreview Holder:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B]"

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v8, v2

    const/4 v9, 0x1

    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exC:I

    if-ne v2, v3, :cond_c

    const-string v2, "Range"

    :goto_1
    aput-object v2, v8, v9

    const/4 v9, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exD:I

    if-ne v2, v3, :cond_e

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exE:I

    if-ne v2, v3, :cond_f

    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x4

    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exF:I

    if-ne v2, v3, :cond_10

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exC:I

    if-ne v2, v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_11

    .line 340
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->a(Landroid/hardware/Camera;Z)Z

    .line 345
    :cond_3
    :goto_5
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exD:I

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_5

    .line 346
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->c(Landroid/hardware/Camera;)Z

    .line 349
    :cond_5
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exE:I

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_7

    .line 350
    :cond_6
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/i/e;->cx(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->b(Landroid/hardware/Camera;)Z

    .line 356
    :cond_7
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exF:I

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 357
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->d(Landroid/hardware/Camera;)Z

    .line 360
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->iqS:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v2, :cond_a

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/i/a;->jPZ:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itx:Lcom/tencent/mm/pluginsdk/i/a;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/i/a;->jPY:I

    mul-int/2addr v2, v6

    .line 363
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    .line 364
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itH:[B

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itH:[B

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/ad;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ad;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ac;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 380
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->exF:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->gJo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itD:Landroid/hardware/Sensor;

    if-eqz v0, :cond_b

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->gJo:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itD:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 393
    :cond_b
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itz:Z

    .line 394
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "ashu::start preview end, use %dms %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 331
    :cond_c
    :try_start_1
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exB:I

    if-ne v2, v3, :cond_d

    const-string v2, "Fix"

    goto/16 :goto_1

    :cond_d
    const-string v2, "Error"

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_2

    :cond_f
    move v2, v1

    goto/16 :goto_3

    :cond_10
    move v2, v1

    goto/16 :goto_4

    .line 341
    :cond_11
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyW:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->exB:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_3

    .line 342
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->a(Landroid/hardware/Camera;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v4, "ashu::start preview FAILED, %s, %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    .line 572
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    .line 573
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 574
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 576
    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itE:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itF:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itG:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    .line 580
    :cond_0
    const-string v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v4, "match accel limit %f, try auto focus"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->exN:Landroid/hardware/Camera;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->e(Landroid/hardware/Camera;)V

    .line 583
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itE:F

    .line 584
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itF:F

    .line 585
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->itG:F

    .line 587
    :cond_1
    return-void
.end method

.method public final setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->iqS:Landroid/hardware/Camera$PreviewCallback;

    .line 82
    return-void
.end method
