.class final Lcom/tencent/mm/modelstat/s;
.super Lcom/tencent/mm/network/u$a;
.source "SourceFile"


# instance fields
.field final synthetic fdG:Lcom/tencent/mm/modelstat/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/r;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/modelstat/s;->fdG:Lcom/tencent/mm/modelstat/r;

    invoke-direct {p0}, Lcom/tencent/mm/network/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    .line 58
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/t;-><init>(Lcom/tencent/mm/modelstat/s;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->b(Ljava/lang/Runnable;J)I

    .line 54
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3"

    const-string v1, "NetTypeReporter st:%d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->eX(I)V

    goto :goto_0
.end method
