.class final Lcom/tencent/mm/ui/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lmQ:Lcom/tencent/mm/ui/cg;

.field final synthetic lmR:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cg;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/tencent/mm/ui/ci;->lmQ:Lcom/tencent/mm/ui/cg;

    iput-object p2, p0, Lcom/tencent/mm/ui/ci;->lmR:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/ci;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v2}, Lcom/tencent/mm/ui/cg;->i(Lcom/tencent/mm/ui/cg;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/ci;->lmR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ci;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/cg;->a(Lcom/tencent/mm/ui/cg;J)J

    .line 1428
    return-void
.end method
