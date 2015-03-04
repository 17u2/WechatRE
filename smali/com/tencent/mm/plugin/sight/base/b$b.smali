.class final Lcom/tencent/mm/plugin/sight/base/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private ioM:Landroid/hardware/SensorManager;

.field private ioN:Lcom/tencent/mm/plugin/sight/base/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/b$b;->ioM:Landroid/hardware/SensorManager;

    .line 56
    return-void
.end method


# virtual methods
.method public final aFF()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/base/b$b;->ioM:Landroid/hardware/SensorManager;

    if-nez v2, :cond_1

    const-string v2, "!44@/B4Tb64lLpLmSz4A2YWn6PLL24llT8ZlYdq7HIvKt14="

    const-string v3, "cannot init sensor manager"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/base/b$b;->ioM:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final ajM()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/b$b;->ioN:Lcom/tencent/mm/plugin/sight/base/b$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/b$b;->ioN:Lcom/tencent/mm/plugin/sight/base/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/b$a;->onRelease()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/base/b$b;->ioM:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/base/b$b;->ioN:Lcom/tencent/mm/plugin/sight/base/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/base/b$b;->ioM:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/b$b;->ioN:Lcom/tencent/mm/plugin/sight/base/b$a;

    .line 86
    :cond_0
    return-void
.end method
