.class public final Lcom/tencent/mm/plugin/sight/encode/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fEf:J

.field private irt:I

.field private iru:I

.field private irv:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->irt:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->iru:I

    .line 13
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fEf:J

    .line 14
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->irv:J

    return-void
.end method


# virtual methods
.method public final a([BIII)V
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->irv:J

    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->irt:I

    if-gez v0, :cond_0

    .line 29
    const-string v0, "!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s="

    const-string v1, "write data error, yuv buffer id error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fEf:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fEf:J

    .line 35
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->iru:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->iru:I

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->irt:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeYuvData(I[BIII)V

    .line 37
    const-string v0, "!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s="

    const-string v1, "write data use %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->irv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aGr()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->irt:I

    return v0
.end method

.method public final aGs()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->iru:I

    return v0
.end method

.method public final aGt()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 55
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fEf:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 56
    const-string v2, "!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s="

    const-string v3, "do not start record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fEf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final init(I)V
    .locals 2

    .prologue
    .line 17
    if-gez p1, :cond_0

    .line 18
    const-string v0, "!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s="

    const-string v1, "init error, yuv buffer id error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->irt:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->iru:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fEf:J

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->irt:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->iru:I

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fEf:J

    .line 44
    return-void
.end method
