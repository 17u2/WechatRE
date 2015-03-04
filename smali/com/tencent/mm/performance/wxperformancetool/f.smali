.class public final Lcom/tencent/mm/performance/wxperformancetool/f;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static fjZ:I


# instance fields
.field private fjj:Lcom/tencent/mm/performance/wxperformancetool/h;

.field public mHandler:Landroid/os/Handler;

.field private mPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x9c4

    sput v0, Lcom/tencent/mm/performance/wxperformancetool/f;->fjZ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/performance/wxperformancetool/h;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/performance/wxperformancetool/f;->mPaused:Z

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/f;->fjj:Lcom/tencent/mm/performance/wxperformancetool/h;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/wxperformancetool/f;)Lcom/tencent/mm/performance/wxperformancetool/h;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/f;->fjj:Lcom/tencent/mm/performance/wxperformancetool/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/performance/wxperformancetool/f;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/tencent/mm/performance/wxperformancetool/f;->mPaused:Z

    return v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/performance/wxperformancetool/f;->mPaused:Z

    if-ne v0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/performance/wxperformancetool/f;->mPaused:Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/performance/wxperformancetool/f;->mPaused:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/f;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/performance/wxperformancetool/f;->fjZ:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
