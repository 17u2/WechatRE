.class final Lcom/tencent/mm/modelstat/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field fdx:[J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v1, 0x0

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    new-array v0, v5, [J

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    move v0, v1

    .line 876
    :goto_0
    if-ge v0, v5, :cond_0

    .line 877
    iget-object v2, p0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    .line 876
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 879
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    aput-wide v2, v0, v1

    .line 880
    return-void
.end method


# virtual methods
.method public final P(II)V
    .locals 5

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    aget-wide v1, v1, p1

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 896
    return-void
.end method

.method public final a(Ljava/io/RandomAccessFile;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 900
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0xa0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 901
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 911
    :cond_0
    :goto_0
    return v0

    .line 903
    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    move v1, v0

    .line 904
    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 905
    iget-object v2, p0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 907
    :catch_0
    move-exception v1

    .line 908
    const-string v2, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/io/RandomAccessFile;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 916
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    move v1, v0

    .line 917
    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 918
    iget-object v2, p0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 920
    :catch_0
    move-exception v1

    .line 921
    const-string v2, "!44@/B4Tb64lLpKaLNAssnLXZlcG2zPUeUT81WH3tbN3U0g="

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 924
    :cond_0
    return v0
.end method

.method public final eW(I)V
    .locals 5

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    aget-wide v1, v1, p1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 892
    return-void
.end method
