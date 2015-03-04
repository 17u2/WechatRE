.class public final Lcom/tencent/map/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static aip:Lcom/tencent/map/location/h;

.field private static aiq:Lcom/tencent/map/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/map/location/h;->pL()Lcom/tencent/map/location/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/a/a/a;->aip:Lcom/tencent/map/location/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/map/a/a/b;)Z
    .locals 1

    sget-object v0, Lcom/tencent/map/a/a/a;->aip:Lcom/tencent/map/location/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/map/location/h;->b(Landroid/content/Context;Lcom/tencent/map/a/a/b;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/map/a/a/a;->aip:Lcom/tencent/map/location/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/map/location/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static pA()V
    .locals 1

    sget-object v0, Lcom/tencent/map/a/a/a;->aip:Lcom/tencent/map/location/h;

    invoke-virtual {v0}, Lcom/tencent/map/location/h;->a()V

    return-void
.end method

.method public static pB()V
    .locals 3

    sget-object v0, Lcom/tencent/map/a/a/a;->aip:Lcom/tencent/map/location/h;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/location/h;->m(J)V

    return-void
.end method

.method public static declared-synchronized pz()Lcom/tencent/map/a/a/a;
    .locals 2

    const-class v1, Lcom/tencent/map/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/map/a/a/a;->aiq:Lcom/tencent/map/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/map/a/a/a;

    invoke-direct {v0}, Lcom/tencent/map/a/a/a;-><init>()V

    sput-object v0, Lcom/tencent/map/a/a/a;->aiq:Lcom/tencent/map/a/a/a;

    :cond_0
    sget-object v0, Lcom/tencent/map/a/a/a;->aiq:Lcom/tencent/map/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
