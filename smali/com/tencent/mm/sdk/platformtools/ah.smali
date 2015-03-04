.class public Lcom/tencent/mm/sdk/platformtools/ah;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ah$a;
    }
.end annotation


# static fields
.field private static kYS:I


# instance fields
.field private final kYT:I

.field private final kZA:Lcom/tencent/mm/sdk/platformtools/ah$a;

.field private final kZy:Z

.field private kZz:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V
    .locals 5

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZz:J

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZA:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->blA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kYT:I

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZy:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "!32@/B4Tb64lLpJ3oymw8esUtPFfOasFF0r7"

    const-string v1, "MTimerHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZz:J

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZA:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->blA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kYT:I

    .line 27
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZy:Z

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "!32@/B4Tb64lLpJ3oymw8esUtPFfOasFF0r7"

    const-string v1, "MTimerHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method private static blA()I
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/sdk/platformtools/ah;->kYS:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/ah;->kYS:I

    .line 52
    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/ah;->kYS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/ah;->kYS:I

    return v0
.end method


# virtual methods
.method public final blB()Z
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kYT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ble()V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kYT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 87
    return-void
.end method

.method public final dJ(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZz:J

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 82
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kYT:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 58
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kYT:I

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZA:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZA:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ah$a;->rC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZy:Z

    if-eqz v0, :cond_0

    .line 73
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kYT:I

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZz:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZA:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MTimerHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){mCallBack = null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MTimerHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){mCallBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->kZA:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
