.class final Lcom/tencent/map/location/e;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic ajC:Lcom/tencent/map/location/d;


# direct methods
.method constructor <init>(Lcom/tencent/map/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/e;->ajC:Lcom/tencent/map/location/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/map/location/e;->ajC:Lcom/tencent/map/location/d;

    invoke-static {v0}, Lcom/tencent/map/location/d;->d(Lcom/tencent/map/location/d;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/location/e;->ajC:Lcom/tencent/map/location/d;

    invoke-static {v0}, Lcom/tencent/map/location/d;->d(Lcom/tencent/map/location/d;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/location/e;->ajC:Lcom/tencent/map/location/d;

    invoke-static {v1}, Lcom/tencent/map/location/d;->e(Lcom/tencent/map/location/d;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/map/location/e;->ajC:Lcom/tencent/map/location/d;

    invoke-static {v2}, Lcom/tencent/map/location/d;->f(Lcom/tencent/map/location/d;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/map/location/e;->ajC:Lcom/tencent/map/location/d;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/map/location/d;->a(Lcom/tencent/map/location/d;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v2, p0, Lcom/tencent/map/location/e;->ajC:Lcom/tencent/map/location/d;

    invoke-static {v2}, Lcom/tencent/map/location/d;->f(Lcom/tencent/map/location/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/map/location/e;->ajC:Lcom/tencent/map/location/d;

    invoke-static {v2}, Lcom/tencent/map/location/d;->f(Lcom/tencent/map/location/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/map/location/e;->ajC:Lcom/tencent/map/location/d;

    invoke-static {v0}, Lcom/tencent/map/location/d;->g(Lcom/tencent/map/location/d;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
