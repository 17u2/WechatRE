.class final Lcom/tencent/mm/network/ad;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# instance fields
.field final synthetic dIo:I

.field final synthetic eIw:Ljava/lang/String;

.field final synthetic fhJ:Lcom/tencent/mm/network/z;

.field final synthetic fhN:I

.field final synthetic fhO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;IILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/mm/network/ad;->fhJ:Lcom/tencent/mm/network/z;

    iput p2, p0, Lcom/tencent/mm/network/ad;->dIo:I

    iput p3, p0, Lcom/tencent/mm/network/ad;->fhN:I

    iput-object p4, p0, Lcom/tencent/mm/network/ad;->eIw:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/network/ad;->fhO:Z

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 875
    iget v0, p0, Lcom/tencent/mm/network/ad;->dIo:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 876
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 877
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    iget v5, p0, Lcom/tencent/mm/network/ad;->fhN:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 878
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/i/f;->eAE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/network/ad;->eIw:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/Java2C;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 881
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/ad;->dIo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 882
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderFlush()V

    .line 883
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/network/ad;->fhN:I

    aput v2, v0, v1

    .line 884
    iget-boolean v1, p0, Lcom/tencent/mm/network/ad;->fhO:Z

    iget-object v2, p0, Lcom/tencent/mm/network/ad;->eIw:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/network/Java2C;->uploadLog([IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 886
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderFlush()V

    goto :goto_0
.end method
