.class final Lcom/tencent/mm/ui/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic llZ:Lcom/tencent/mm/ui/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cd;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v0}, Lcom/tencent/mm/ui/cd;->a(Lcom/tencent/mm/ui/cd;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const-string v0, "!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty"

    const-string v1, "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, post resetCursorJob, retryTimes %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v3}, Lcom/tencent/mm/ui/cd;->a(Lcom/tencent/mm/ui/cd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v3}, Lcom/tencent/mm/ui/cd;->b(Lcom/tencent/mm/ui/cd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v0}, Lcom/tencent/mm/ui/cd;->d(Lcom/tencent/mm/ui/cd;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v1}, Lcom/tencent/mm/ui/cd;->c(Lcom/tencent/mm/ui/cd;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v1}, Lcom/tencent/mm/ui/cd;->e(Lcom/tencent/mm/ui/cd;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v0}, Lcom/tencent/mm/ui/cd;->d(Lcom/tencent/mm/ui/cd;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v1}, Lcom/tencent/mm/ui/cd;->c(Lcom/tencent/mm/ui/cd;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_0
    const-string v0, "!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty"

    const-string v1, "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, do resetCursorJob, retryTimes %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v3}, Lcom/tencent/mm/ui/cd;->a(Lcom/tencent/mm/ui/cd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v3}, Lcom/tencent/mm/ui/cd;->e(Lcom/tencent/mm/ui/cd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_1
    const-string v0, "!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty"

    const-string v1, "ashutest:: do resetCursorJob"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v0}, Lcom/tencent/mm/ui/cd;->f(Lcom/tencent/mm/ui/cd;)I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/ce;->llZ:Lcom/tencent/mm/ui/cd;

    invoke-static {v0}, Lcom/tencent/mm/ui/cd;->g(Lcom/tencent/mm/ui/cd;)V

    goto :goto_0
.end method
