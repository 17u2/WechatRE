.class public final Lcom/tencent/mm/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/g$a;
    }
.end annotation


# instance fields
.field private dKD:I

.field private dKU:I

.field private dKV:I

.field private dKW:I

.field private dKX:I

.field private dKY:I

.field private dKZ:I

.field private dLa:Z

.field private dLb:Z

.field private dLc:I

.field private dLd:I

.field private dLe:I

.field private dLf:Z

.field private dLg:J

.field private dLh:I

.field private dLi:Z

.field private dLj:I

.field private dLk:Z

.field private dLl:I

.field private dLm:Z

.field private dLn:Z

.field private dLo:Landroid/media/AudioRecord;

.field private dLp:Lcom/tencent/mm/c/b/g$a;

.field private dLq:Lcom/tencent/mm/c/b/l;

.field private dLr:Lcom/tencent/mm/compatible/b/i;

.field private dLs:Lcom/tencent/mm/c/c/c;

.field private dLt:I

.field private dLu:I

.field private dLv:Lcom/tencent/mm/c/b/l$a;


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v2, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/c/b/g;->dKV:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/c/b/g;->dKW:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/c/b/g;->dKX:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/c/b/g;->dKY:I

    .line 36
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKD:I

    .line 37
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKZ:I

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->dLa:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->dLb:Z

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLc:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLd:I

    .line 43
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLe:I

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->dLf:Z

    .line 46
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/c/b/g;->dLg:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->dLi:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->dLk:Z

    .line 51
    iput v2, p0, Lcom/tencent/mm/c/b/g;->dLl:I

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->dLm:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->dLn:Z

    .line 61
    iput v6, p0, Lcom/tencent/mm/c/b/g;->dLt:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/c/b/g;->dLu:I

    .line 83
    new-instance v0, Lcom/tencent/mm/c/b/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/h;-><init>(Lcom/tencent/mm/c/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->dLv:Lcom/tencent/mm/c/b/l$a;

    .line 129
    iput v1, p0, Lcom/tencent/mm/c/b/g;->dKY:I

    .line 130
    iput p1, p0, Lcom/tencent/mm/c/b/g;->dKD:I

    .line 131
    iput p2, p0, Lcom/tencent/mm/c/b/g;->dLd:I

    .line 133
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKY:I

    if-ne v0, v6, :cond_4

    .line 134
    iput v7, p0, Lcom/tencent/mm/c/b/g;->dLt:I

    .line 139
    :goto_0
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dLd:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->exY:I

    if-lez v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->exY:I

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKZ:I

    .line 143
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyj:I

    if-lez v0, :cond_1

    .line 144
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyj:I

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLt:I

    .line 148
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->exT:I

    if-lez v0, :cond_2

    .line 149
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->exT:I

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLc:I

    .line 152
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/a;->ewU:Z

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Lcom/tencent/mm/c/c/c;

    sget-object v3, Lcom/tencent/mm/c/b/m;->dLT:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/c/b/g;->dKY:I

    iget v5, p0, Lcom/tencent/mm/c/b/g;->dKD:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/c/c/c;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->dLs:Lcom/tencent/mm/c/c/c;

    .line 156
    :cond_3
    const-string v0, "EnableRecorderCheckUnreasonableData"

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/m;->k(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/g;->dLn:Z

    .line 157
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v3, "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/c/b/g;->dKD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/c/b/g;->dKY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/c/b/g;->dKZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-boolean v1, p0, Lcom/tencent/mm/c/b/g;->dLa:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/c/b/g;->dLd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    return-void

    .line 136
    :cond_4
    iput v6, p0, Lcom/tencent/mm/c/b/g;->dLt:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 156
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/g;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dLl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLl:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/g;I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 20
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKX:I

    if-eq v0, v2, :cond_1

    if-gez p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKX:I

    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKX:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKW:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKV:I

    if-ne v0, v2, :cond_2

    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/c/b/g;->sn()V

    iput v2, p0, Lcom/tencent/mm/c/b/g;->dKX:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKW:I

    if-ne v0, v3, :cond_3

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_DATAZERO_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKV:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/g;[BI)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v7, -0x1

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/g;->dLi:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKW:I

    if-eq v8, v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dLh:I

    div-int v2, p2, v0

    const/4 v0, 0x5

    :goto_0
    iget v1, p0, Lcom/tencent/mm/c/b/g;->dLj:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/c/b/g;->dLj:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/tencent/mm/c/b/g;->dLh:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/c/b/g;->dLh:I

    add-int/2addr v3, v1

    if-ltz v1, :cond_1

    if-le v3, p2, :cond_6

    :cond_1
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v4, "error start: %d, end: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dLj:I

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLj:I

    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKW:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_DATAZERO_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKV:I

    if-ne v0, v7, :cond_8

    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKX:I

    if-ne v0, v7, :cond_8

    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput v8, p0, Lcom/tencent/mm/c/b/g;->dKW:I

    invoke-direct {p0}, Lcom/tencent/mm/c/b/g;->sn()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-ge v1, v3, :cond_7

    aget-byte v4, p1, v1

    if-eqz v4, :cond_5

    iput v7, p0, Lcom/tencent/mm/c/b/g;->dKW:I

    iput-boolean v9, p0, Lcom/tencent/mm/c/b/g;->dLi:Z

    :cond_7
    iget v1, p0, Lcom/tencent/mm/c/b/g;->dKW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/c/b/g;->dKW:I

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKV:I

    if-ne v0, v7, :cond_9

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKX:I

    if-ne v0, v7, :cond_3

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_DATAZERO_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/g;[BI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 20
    iget v1, p0, Lcom/tencent/mm/c/b/g;->dKV:I

    if-eq v1, v4, :cond_4

    move v1, v0

    :goto_0
    div-int/lit8 v2, p2, 0x2

    if-ge v0, v2, :cond_2

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, 0x7ff8

    if-ge v2, v3, :cond_0

    const/16 v3, -0x8000

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x5

    if-lt v1, v2, :cond_5

    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKV:I

    :cond_2
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKV:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKW:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKX:I

    if-ne v0, v4, :cond_6

    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/c/b/g;->sn()V

    iput v4, p0, Lcom/tencent/mm/c/b/g;->dKV:I

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKW:I

    if-ne v0, v5, :cond_7

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKX:I

    if-ne v0, v4, :cond_3

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/g;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/g;->dLn:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/c/b/g;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dLl:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/c/b/g;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/c/b/g;->dLg:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/c/b/g;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKZ:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/c/b/g;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/g;->dLm:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/c/b/g;)Lcom/tencent/mm/c/c/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLs:Lcom/tencent/mm/c/c/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/c/b/g;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/g;->dLb:Z

    return v0
.end method

.method private sk()Z
    .locals 11

    .prologue
    .line 231
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLu:I

    .line 234
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->exU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v6, v0

    .line 236
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->xp()S

    move-result v1

    .line 237
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->exf:I

    .line 238
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    .line 241
    if-gtz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 245
    :cond_0
    const-string v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CPU ARMv7, enableRecTimerMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 255
    :goto_2
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKD:I

    iget v1, p0, Lcom/tencent/mm/c/b/g;->dLt:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    .line 256
    const/4 v0, -0x2

    if-eq v8, v0, :cond_1

    const/4 v0, -0x1

    if-ne v8, v0, :cond_5

    .line 257
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLu:I

    .line 258
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    .line 259
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[error] RECORDER_MINBUFFER_ERROR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/c/b/g;->sn()V

    .line 261
    const/4 v0, 0x0

    .line 326
    :goto_3
    return v0

    .line 234
    :cond_2
    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    .line 246
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 253
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    .line 265
    :cond_5
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKD:I

    mul-int/lit8 v0, v0, 0x14

    iget v1, p0, Lcom/tencent/mm/c/b/g;->dKY:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLh:I

    .line 268
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKD:I

    iget v1, p0, Lcom/tencent/mm/c/b/g;->dKZ:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/c/b/g;->dKY:I

    mul-int/2addr v0, v1

    div-int/lit16 v9, v0, 0x3e8

    .line 270
    mul-int/lit8 v10, v9, 0x2

    .line 271
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/c/b/g;->dKD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/c/b/g;->dLc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dLd:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v2, v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_4
    sget-object v1, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/a;->ewr:Z

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    sget-object v1, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->ewO:I

    if-ltz v1, :cond_10

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v1, v0, Lcom/tencent/mm/compatible/d/a;->ewO:I

    .line 277
    :cond_7
    :goto_5
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/g;->dKD:I

    iget v3, p0, Lcom/tencent/mm/c/b/g;->dLt:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/c/b/g;->dLc:I

    mul-int/2addr v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_8

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 287
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    .line 288
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v2, "[error] RECORDER_NEWAUDIORECORD_ERROR"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x7

    if-ne v0, v1, :cond_a

    .line 290
    const/4 v1, 0x1

    .line 294
    :goto_6
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/g;->dKD:I

    iget v3, p0, Lcom/tencent/mm/c/b/g;->dLt:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/c/b/g;->dLc:I

    mul-int/2addr v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    .line 298
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_b

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    .line 301
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLu:I

    .line 302
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    .line 303
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "[error] RECORDER_SECNEWAUDIORECORD_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/c/b/g;->sn()V

    .line 305
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 275
    :cond_9
    const/4 v0, 0x7

    goto :goto_4

    .line 280
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v1, "new AudioRecord failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    .line 282
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 292
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 309
    :cond_b
    if-eqz v6, :cond_f

    .line 310
    new-instance v0, Lcom/tencent/mm/c/b/k;

    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/g;->dLa:Z

    iget-object v4, p0, Lcom/tencent/mm/c/b/g;->dLp:Lcom/tencent/mm/c/b/g$a;

    iget v3, p0, Lcom/tencent/mm/c/b/g;->dLd:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_e

    if-eqz v7, :cond_e

    const/4 v5, 0x1

    :goto_7
    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/b/k;-><init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/c/b/g$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->dLq:Lcom/tencent/mm/c/b/l;

    .line 316
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLq:Lcom/tencent/mm/c/b/l;

    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->dLv:Lcom/tencent/mm/c/b/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/l;->a(Lcom/tencent/mm/c/b/l$a;)V

    .line 317
    const v0, -0x75bcd15

    iget v1, p0, Lcom/tencent/mm/c/b/g;->dLe:I

    if-eq v0, v1, :cond_c

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLq:Lcom/tencent/mm/c/b/l;

    iget v1, p0, Lcom/tencent/mm/c/b/g;->dLe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/l;->aS(I)V

    .line 322
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/g;->dLf:Z

    if-eqz v0, :cond_d

    .line 323
    new-instance v0, Lcom/tencent/mm/compatible/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->dLr:Lcom/tencent/mm/compatible/b/i;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLr:Lcom/tencent/mm/compatible/b/i;

    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/g;->dLd:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/b/i;->a(Landroid/media/AudioRecord;I)Z

    .line 326
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 310
    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    .line 313
    :cond_f
    new-instance v0, Lcom/tencent/mm/c/b/i;

    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/c/b/g;->dLp:Lcom/tencent/mm/c/b/g$a;

    iget-boolean v3, p0, Lcom/tencent/mm/c/b/g;->dLa:Z

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/b/i;-><init>(Landroid/media/AudioRecord;Lcom/tencent/mm/c/b/g$a;ZII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->dLq:Lcom/tencent/mm/c/b/l;

    goto :goto_8

    :cond_10
    move v1, v0

    goto/16 :goto_5
.end method

.method private sn()V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLp:Lcom/tencent/mm/c/b/g$a;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLp:Lcom/tencent/mm/c/b/g$a;

    iget v1, p0, Lcom/tencent/mm/c/b/g;->dLu:I

    iget v2, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/c/b/g$a;->r(II)V

    .line 500
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/g$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/c/b/g;->dLp:Lcom/tencent/mm/c/b/g$a;

    .line 119
    return-void
.end method

.method public final aR(I)V
    .locals 3

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/mm/c/b/g;->dKZ:I

    .line 168
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDurationPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/c/b/g;->dKZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/g;->dLa:Z

    .line 178
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mNewBufPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/g;->dLa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final aj(Z)V
    .locals 3

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/g;->dLf:Z

    .line 223
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mUsePreProcess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/g;->dLf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public final ak(Z)V
    .locals 3

    .prologue
    .line 334
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchMute mute:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLq:Lcom/tencent/mm/c/b/l;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLq:Lcom/tencent/mm/c/b/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/c/b/l;->ak(Z)V

    .line 338
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 3

    .prologue
    .line 202
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/c/b/g;->dLc:I

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 203
    :cond_0
    iput p1, p0, Lcom/tencent/mm/c/b/g;->dLc:I

    .line 204
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMultipleOfMinBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/c/b/g;->dLc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    return-void
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dLu:I

    return v0
.end method

.method public final declared-synchronized sd()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 412
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/c/b/g;->dLk:Z

    if-ne v0, v1, :cond_0

    .line 413
    const-string v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v2, "already have stopped"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :goto_0
    monitor-exit p0

    return v0

    .line 416
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/g;->dLk:Z

    .line 418
    new-instance v1, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->dLs:Lcom/tencent/mm/c/c/c;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->dLs:Lcom/tencent/mm/c/c/c;

    invoke-virtual {v3}, Lcom/tencent/mm/c/c/c;->su()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/g;->dLs:Lcom/tencent/mm/c/c/c;

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/i$a;->reset()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->dLq:Lcom/tencent/mm/c/b/l;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->dLq:Lcom/tencent/mm/c/b/l;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/l;->rB()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/g;->dLq:Lcom/tencent/mm/c/b/l;

    :cond_2
    const-string v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms to call stopRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stopRecord, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    if-nez v3, :cond_6

    const-string v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v3, "audioRecord is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 423
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/c/b/g;->dLi:Z

    if-nez v3, :cond_3

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lcom/tencent/mm/c/b/g;->dLg:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/c/b/g;->dLg:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/c/b/g;->dLm:Z

    if-eqz v3, :cond_5

    .line 424
    :cond_4
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v3, "stopRecord publish PermissionShowDlgEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v0, Lcom/tencent/mm/d/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eo;-><init>()V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    move v0, v2

    .line 430
    :cond_5
    new-instance v2, Lcom/tencent/mm/d/a/en;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/en;-><init>()V

    .line 431
    iget-object v3, v2, Lcom/tencent/mm/d/a/en;->dUa:Lcom/tencent/mm/d/a/en$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/en$a;->dUc:Z

    .line 432
    iget-object v3, v2, Lcom/tencent/mm/d/a/en;->dUa:Lcom/tencent/mm/d/a/en$a;

    iput-boolean v0, v3, Lcom/tencent/mm/d/a/en$a;->dUd:Z

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 418
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v0, :cond_7

    const-string v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audioRecord sate error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/i$a;->reset()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    const-string v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ms to call stop and release"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto/16 :goto_1

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final si()V
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/g;->dLb:Z

    .line 193
    const-string v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCheckAudioQuality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/g;->dLb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public final sj()V
    .locals 1

    .prologue
    .line 213
    const/16 v0, -0x13

    iput v0, p0, Lcom/tencent/mm/c/b/g;->dLe:I

    .line 214
    return-void
.end method

.method public final sl()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 346
    new-instance v1, Lcom/tencent/mm/d/a/en;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/en;-><init>()V

    .line 347
    iget-object v2, v1, Lcom/tencent/mm/d/a/en;->dUa:Lcom/tencent/mm/d/a/en$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/en$a;->dUc:Z

    .line 348
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/c/b/g;->dLg:J

    .line 353
    iget-object v1, v1, Lcom/tencent/mm/d/a/en;->dUb:Lcom/tencent/mm/d/a/en$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/en$b;->dUe:Z

    if-eqz v1, :cond_1

    .line 354
    const-string v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v2, "can\'t start record due to permission tips policy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const/16 v1, 0xd

    iput v1, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/g;->dLk:Z

    .line 360
    new-instance v1, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    const-string v2, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startRecord, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    if-eqz v2, :cond_2

    const-string v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v2, "start error ,is recording "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :goto_1
    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/g;->sd()Z

    .line 365
    new-instance v1, Lcom/tencent/mm/d/a/eo;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/eo;-><init>()V

    .line 366
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/i$a;->reset()V

    invoke-direct {p0}, Lcom/tencent/mm/c/b/g;->sk()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v2, "startRecord init error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/i$a;->reset()V

    iget-object v2, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    const-string v2, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startRecording cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->dLo:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iput v6, p0, Lcom/tencent/mm/c/b/g;->dLu:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    const-string v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v2, "[error] RECORDER_STARTRECORDING_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/c/b/g;->sn()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->dLq:Lcom/tencent/mm/c/b/l;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->dLq:Lcom/tencent/mm/c/b/l;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/l;->sl()Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    const-string v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string v2, "mRecordMode is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final sm()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lcom/tencent/mm/c/b/g;->dKU:I

    return v0
.end method
