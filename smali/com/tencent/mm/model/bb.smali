.class final Lcom/tencent/mm/model/bb;
.super Lcom/tencent/mm/protocal/x$a;
.source "SourceFile"


# instance fields
.field private eGl:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final CZ()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 496
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 512
    :goto_0
    return-object v0

    .line 499
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 500
    goto :goto_0

    .line 502
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    .line 503
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/w$a;->bg(I)V

    .line 504
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->ls(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/w$a;->aF([B)V

    .line 507
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/w$a;->Dh()[B

    move-result-object v0

    .line 508
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/w$a;->bit()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/model/bb;->eGl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const-string v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 512
    goto :goto_0
.end method

.method public final Da()[B
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->eGl:[B

    return-object v0
.end method

.method public final x([B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 518
    new-instance v1, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 520
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/w$b;->y([B)I

    .line 521
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/w$b;->biu()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 524
    :goto_0
    return v0

    .line 522
    :catch_0
    move-exception v1

    .line 523
    const-string v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
