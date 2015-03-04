.class final Lcom/tencent/mm/pluginsdk/model/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jOQ:Ljava/util/Vector;

.field private static jOR:Lcom/tencent/mm/pluginsdk/model/downloader/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->jOQ:Ljava/util/Vector;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->jOQ:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->jOQ:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->jOQ:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->jOQ:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public static bbg()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->jOR:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    .line 33
    return-void
.end method

.method static synthetic bbh()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->jOQ:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic bbi()Lcom/tencent/mm/pluginsdk/model/downloader/y;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->jOR:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->jOR:Lcom/tencent/mm/pluginsdk/model/downloader/y;

    .line 29
    return-void
.end method


# virtual methods
.method public final de(J)V
    .locals 5

    .prologue
    .line 54
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A=="

    const-string v1, "notifyTaskRemoved: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final df(J)V
    .locals 5

    .prologue
    .line 88
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A=="

    const-string v1, "notifyTaskFailed: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 37
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A=="

    const-string v1, "notifyTaskStarted: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/b;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 71
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A=="

    const-string v1, "notifyTaskFinished: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
