.class final Lcom/tencent/mm/booter/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic etI:Lcom/tencent/mm/booter/h;

.field private final etM:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/booter/h;)V
    .locals 1

    .prologue
    .line 1673
    iput-object p1, p0, Lcom/tencent/mm/booter/h$a;->etI:Lcom/tencent/mm/booter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1675
    const-string v0, "lock_audio"

    iput-object v0, p0, Lcom/tencent/mm/booter/h$a;->etM:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/booter/h;B)V
    .locals 0

    .prologue
    .line 1673
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/h$a;-><init>(Lcom/tencent/mm/booter/h;)V

    return-void
.end method


# virtual methods
.method public final vC()V
    .locals 2

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->o(Lcom/tencent/mm/booter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1685
    :goto_0
    return-void

    .line 1683
    :cond_0
    const-string v1, "lock_audio"

    monitor-enter v1

    .line 1684
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->etI:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->resume()V

    .line 1685
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final vD()V
    .locals 2

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->o(Lcom/tencent/mm/booter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1696
    :goto_0
    return-void

    .line 1694
    :cond_0
    const-string v1, "lock_audio"

    monitor-enter v1

    .line 1695
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->etI:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->release()V

    .line 1696
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final vE()V
    .locals 2

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->o(Lcom/tencent/mm/booter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1708
    :goto_0
    return-void

    .line 1706
    :cond_0
    const-string v1, "lock_audio"

    monitor-enter v1

    .line 1707
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->etI:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->pause()V

    .line 1708
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final vF()V
    .locals 2

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->o(Lcom/tencent/mm/booter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1719
    :goto_0
    return-void

    .line 1717
    :cond_0
    const-string v1, "lock_audio"

    monitor-enter v1

    .line 1718
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->etI:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->pause()V

    .line 1719
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
