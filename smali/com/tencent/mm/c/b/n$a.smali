.class final Lcom/tencent/mm/c/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic dMm:Lcom/tencent/mm/c/b/n;

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/c/b/n;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/c/b/r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/c/b/r;-><init>(Lcom/tencent/mm/c/b/n$a;Lcom/tencent/mm/c/b/n;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/n$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 158
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    monitor-enter v2

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v0}, Lcom/tencent/mm/c/b/n;->d(Lcom/tencent/mm/c/b/n;)Lcom/tencent/mm/c/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    const-string v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    const-string v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    monitor-exit v2

    .line 181
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v0}, Lcom/tencent/mm/c/b/n;->a(Lcom/tencent/mm/c/b/n;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v0}, Lcom/tencent/mm/c/b/n;->e(Lcom/tencent/mm/c/b/n;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/modelvoice/ad;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v3}, Lcom/tencent/mm/c/b/n;->d(Lcom/tencent/mm/c/b/n;)Lcom/tencent/mm/c/b/a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/c/b/a;->bE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v0}, Lcom/tencent/mm/c/b/n;->a(Lcom/tencent/mm/c/b/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ad;->bq(Ljava/lang/String;)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v0}, Lcom/tencent/mm/c/b/n;->f(Lcom/tencent/mm/c/b/n;)Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v0}, Lcom/tencent/mm/c/b/n;->g(Lcom/tencent/mm/c/b/n;)Lcom/tencent/mm/c/b/a;

    .line 173
    const-string v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread Start Record  Error fileName["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v4}, Lcom/tencent/mm/c/b/n;->a(Lcom/tencent/mm/c/b/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/c/b/n;->a(Lcom/tencent/mm/c/b/n;J)J

    .line 178
    const-string v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread Started Record fileName["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v4}, Lcom/tencent/mm/c/b/n;->a(Lcom/tencent/mm/c/b/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v4}, Lcom/tencent/mm/c/b/n;->i(Lcom/tencent/mm/c/b/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/c/b/n$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 168
    goto/16 :goto_1

    .line 175
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/n$a;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v0}, Lcom/tencent/mm/c/b/n;->h(Lcom/tencent/mm/c/b/n;)Lcom/tencent/mm/compatible/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/a;->requestFocus()Z

    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
