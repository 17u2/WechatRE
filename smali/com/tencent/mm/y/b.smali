.class final Lcom/tencent/mm/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic eTj:Lcom/tencent/mm/y/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/y/b;->eTj:Lcom/tencent/mm/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 10

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/y/b;->eTj:Lcom/tencent/mm/y/a;

    invoke-static {v0}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/y/a;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/y/b;->eTj:Lcom/tencent/mm/y/a;

    invoke-static {v2}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/y/a;)I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/y/b;->eTj:Lcom/tencent/mm/y/a;

    invoke-static {v4}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/y/a;)J

    move-result-wide v4

    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/y/b;->eTj:Lcom/tencent/mm/y/a;

    invoke-static {v6}, Lcom/tencent/mm/y/a;->c(Lcom/tencent/mm/y/a;)J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    .line 67
    const-string v6, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delta of data: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-wide/16 v6, 0x5000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/y/b;->eTj:Lcom/tencent/mm/y/a;

    invoke-static {v0}, Lcom/tencent/mm/y/a;->d(Lcom/tencent/mm/y/a;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/y/b;->eTj:Lcom/tencent/mm/y/a;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a;->start()V

    .line 76
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/y/b;->eTj:Lcom/tencent/mm/y/a;

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/y/a;J)J

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/y/b;->eTj:Lcom/tencent/mm/y/a;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/y/a;J)J

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/y/b;->eTj:Lcom/tencent/mm/y/a;

    invoke-static {v0}, Lcom/tencent/mm/y/a;->e(Lcom/tencent/mm/y/a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method
