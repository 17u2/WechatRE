.class final Lcom/tencent/mm/modelstat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fcP:I

.field final synthetic fcS:Ljava/lang/String;

.field final synthetic fdu:Lcom/tencent/mm/modelstat/j;

.field final synthetic fdv:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/j;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    iput p2, p0, Lcom/tencent/mm/modelstat/l;->fcP:I

    iput-object p3, p0, Lcom/tencent/mm/modelstat/l;->fcS:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelstat/l;->fdv:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/j$b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v3

    iget-object v0, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    aput-wide v3, v0, v1

    .line 790
    invoke-static {}, Lcom/tencent/mm/modelstat/j;->MM()Lcom/tencent/mm/protocal/b/age;

    move-result-object v3

    .line 793
    const v0, 0x1869f

    iget v4, p0, Lcom/tencent/mm/modelstat/l;->fcP:I

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 824
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->ye()Z

    move-result v1

    if-nez v1, :cond_4

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->b(Lcom/tencent/mm/modelstat/j;)V

    .line 845
    :cond_0
    :goto_1
    return-void

    .line 795
    :cond_1
    const v0, 0x1869e

    iget v4, p0, Lcom/tencent/mm/modelstat/l;->fcP:I

    if-ne v0, v4, :cond_2

    .line 796
    new-instance v0, Lcom/tencent/mm/modelstat/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/m;-><init>(Lcom/tencent/mm/modelstat/l;)V

    const-string v3, "NetStatWatchDog_ipxxUploadWd"

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    move v0, v2

    goto :goto_0

    .line 803
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    iget v4, p0, Lcom/tencent/mm/modelstat/l;->fcP:I

    iget-object v5, p0, Lcom/tencent/mm/modelstat/l;->fdv:Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;ILcom/tencent/mm/protocal/b/age;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 811
    :goto_2
    if-ne v0, v1, :cond_6

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/j$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelstat/j$b;->eW(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/j$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    aget-wide v4, v0, v8

    const-wide/16 v6, 0x32

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 815
    :goto_3
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/age;->toByteArray()[B

    move-result-object v3

    .line 818
    iget-object v4, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/j;->fdj:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 819
    :catch_0
    move-exception v3

    .line 820
    const-string v4, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v5, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 808
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 813
    goto :goto_3

    .line 829
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/j$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    aget-wide v3, v1, v8

    long-to-int v1, v3

    .line 830
    if-eqz v0, :cond_5

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->c(Lcom/tencent/mm/modelstat/j;)V

    .line 834
    :cond_5
    const/16 v0, 0xc8

    if-lt v1, v0, :cond_0

    .line 835
    const-string v0, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close old file cnt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " now:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " next:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {v3}, Lcom/tencent/mm/modelstat/j;->d(Lcom/tencent/mm/modelstat/j;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->c(Lcom/tencent/mm/modelstat/j;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->b(Lcom/tencent/mm/modelstat/j;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    new-instance v1, Lcom/tencent/mm/modelstat/j$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/j$b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;Lcom/tencent/mm/modelstat/j$b;)Lcom/tencent/mm/modelstat/j$b;

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/j$b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v3

    iget-object v0, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    aput-wide v3, v0, v2

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->e(Lcom/tencent/mm/modelstat/j;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->fdu:Lcom/tencent/mm/modelstat/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v1

    const-wide/32 v3, 0xa8c0

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;J)J

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method
