.class final Lcom/tencent/mm/performance/wxperformancetool/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fka:Lcom/tencent/mm/performance/wxperformancetool/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/g;->fka:Lcom/tencent/mm/performance/wxperformancetool/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/g;->fka:Lcom/tencent/mm/performance/wxperformancetool/f;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/f;->a(Lcom/tencent/mm/performance/wxperformancetool/f;)Lcom/tencent/mm/performance/wxperformancetool/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->Pp()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/g;->fka:Lcom/tencent/mm/performance/wxperformancetool/f;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/f;->b(Lcom/tencent/mm/performance/wxperformancetool/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/g;->fka:Lcom/tencent/mm/performance/wxperformancetool/f;

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/f;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/performance/wxperformancetool/f;->fjZ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
