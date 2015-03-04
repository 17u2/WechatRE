.class final Lcom/tencent/mm/sdk/platformtools/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ab$a;


# instance fields
.field final synthetic kZk:Lcom/tencent/mm/sdk/platformtools/ab$b;

.field final synthetic kZl:Ljava/lang/Object;

.field final synthetic kZm:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ab;Lcom/tencent/mm/sdk/platformtools/ab$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ac;->kZm:Lcom/tencent/mm/sdk/platformtools/ab;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ac;->kZk:Lcom/tencent/mm/sdk/platformtools/ab$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ac;->kZl:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 2

    .prologue
    .line 180
    const-string v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string v1, "syncReset doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->kZm:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->b(Lcom/tencent/mm/sdk/platformtools/ab;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->kZk:Lcom/tencent/mm/sdk/platformtools/ab$b;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->kZk:Lcom/tencent/mm/sdk/platformtools/ab$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ab$b;->Dc()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->kZm:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->c(Lcom/tencent/mm/sdk/platformtools/ab;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ac;->kZl:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->kZl:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 188
    monitor-exit v1

    .line 189
    const/4 v0, 0x1

    return v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DF()Z
    .locals 2

    .prologue
    .line 174
    const-string v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string v1, "syncReset onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    return v0
.end method
