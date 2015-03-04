.class final Lcom/tencent/mm/sandbox/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic kVR:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/sandbox/monitor/e;->kVR:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 32
    const-string v0, "!44@/B4Tb64lLpIdghwcJC06L5mX8ZGnQwd6K21Nn76yszs="

    const-string v1, "stopSelf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/e;->kVR:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->stopSelf()V

    .line 34
    return-void
.end method
