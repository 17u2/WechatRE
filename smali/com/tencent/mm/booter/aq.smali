.class final Lcom/tencent/mm/booter/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic euw:Lcom/tencent/mm/booter/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/ap;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/booter/aq;->euw:Lcom/tencent/mm/booter/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PJ()J

    move-result-wide v1

    .line 82
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/booter/aq;->euw:Lcom/tencent/mm/booter/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/ap;->vX()Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v0, "!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk"

    const-string v4, "tryReport thread:%s pri:%d  Url[%s] "

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/network/j;->kY(Ljava/lang/String;)Lcom/tencent/mm/network/ao;

    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    const-string v1, "!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk"

    const-string v2, "tryReport ERR: genHttpConnection is null url[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    const-string v1, "!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk"

    const-string v2, "tryReport error url[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_1
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->disconnect()V

    goto :goto_0

    .line 98
    :cond_2
    const/16 v4, 0x2710

    :try_start_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 99
    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/ao;->setReadTimeout(I)V

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->connect()V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->getResponseCode()I

    move-result v4

    .line 102
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    .line 103
    iget-object v5, p0, Lcom/tencent/mm/booter/aq;->euw:Lcom/tencent/mm/booter/ap;

    sget v6, Lcom/tencent/mm/sdk/platformtools/f;->dGk:I

    sget v7, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/booter/ap;->t(II)V

    .line 105
    :cond_3
    const-string v5, "!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk"

    const-string v6, "report FIN time:%d resp:%d url[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/ae;->aw(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
