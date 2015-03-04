.class public final Lcom/tencent/mm/sandbox/updater/y;
.super Lcom/tencent/mm/sandbox/monitor/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/y$a;
    }
.end annotation


# instance fields
.field private eKX:[B

.field private fhd:Ljava/lang/String;

.field private kWn:I

.field private final kWo:I

.field private kWp:I

.field private kWq:[Ljava/lang/String;

.field private kWr:Lcom/tencent/mm/sandbox/b$a;

.field private kWs:Lcom/tencent/mm/sandbox/updater/y$a;

.field private kWt:Lcom/tencent/mm/sandbox/b$a;

.field private uin:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;[B[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/tencent/mm/sandbox/monitor/f;-><init>(ILjava/lang/String;IZ)V

    .line 39
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/y;->kWn:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWo:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/y;->kWp:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWs:Lcom/tencent/mm/sandbox/updater/y$a;

    .line 97
    new-instance v0, Lcom/tencent/mm/sandbox/updater/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/z;-><init>(Lcom/tencent/mm/sandbox/updater/y;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWt:Lcom/tencent/mm/sandbox/b$a;

    .line 56
    iput-object p7, p0, Lcom/tencent/mm/sandbox/updater/y;->kWq:[Ljava/lang/String;

    .line 57
    if-eqz p7, :cond_0

    array-length v0, p7

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "short.weixin.qq.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWq:[Ljava/lang/String;

    .line 60
    :cond_1
    iput p4, p0, Lcom/tencent/mm/sandbox/updater/y;->uin:I

    .line 61
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/y;->fhd:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/y;->eKX:[B

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/y;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWp:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/y;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/y;->kVV:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/y;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/y;->kVU:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/y;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWq:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWr:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kVW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/y;->bka()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kVW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kVW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kVW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/y;->bka()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->fhd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/y;)[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->eKX:[B

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/sandbox/updater/y;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/y;->uin:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/b$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/y;->kWr:Lcom/tencent/mm/sandbox/b$a;

    .line 69
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWn:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 70
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string v1, "doSceneCnt > DOSCENE_LIMIT, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWr:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v0, v4, v4, v7}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/abf;)V

    .line 95
    :goto_0
    return-void

    .line 75
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kVU:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/h;->H(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string v1, "SDCard full, packSize=[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/y;->kVU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-interface {p1, v4, v4, v7}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/abf;)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/ps;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ps;-><init>()V

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 83
    sget v2, Lcom/tencent/mm/protocal/b;->khJ:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/bp;->kla:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/al/b;->az([B)Lcom/tencent/mm/al/b;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/al/b;->qz(I)Lcom/tencent/mm/al/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bp;->kkZ:Lcom/tencent/mm/al/b;

    .line 85
    sget-object v2, Lcom/tencent/mm/protocal/b;->khC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/al/b;->az([B)Lcom/tencent/mm/al/b;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mm/al/b;->qz(I)Lcom/tencent/mm/al/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bp;->klb:Lcom/tencent/mm/al/b;

    .line 86
    iput v5, v1, Lcom/tencent/mm/protocal/b/bp;->kjp:I

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/y;->fhd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/al/b;->az([B)Lcom/tencent/mm/al/b;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mm/al/b;->qz(I)Lcom/tencent/mm/al/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bp;->klH:Lcom/tencent/mm/al/b;

    .line 88
    iget v2, p0, Lcom/tencent/mm/sandbox/updater/y;->uin:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/bp;->gdy:I

    .line 89
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 90
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/y;->kVT:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ps;->kAV:I

    .line 91
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/y;->kVV:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ps;->kqL:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/y;->kVU:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ps;->klx:I

    .line 94
    new-instance v1, Lcom/tencent/mm/sandbox/updater/y$a;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/y;->kWq:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/y;->kWp:I

    div-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/y;->kWt:Lcom/tencent/mm/sandbox/b$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/sandbox/updater/y$a;-><init>(Lcom/tencent/mm/sandbox/updater/y;Ljava/lang/String;Lcom/tencent/mm/sandbox/b$a;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/y;->kWs:Lcom/tencent/mm/sandbox/updater/y$a;

    new-array v2, v6, [Lcom/tencent/mm/protocal/b/ps;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/y$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 195
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do cancel, updateType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/y;->kVT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWs:Lcom/tencent/mm/sandbox/updater/y$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWs:Lcom/tencent/mm/sandbox/updater/y$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/y$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->kWs:Lcom/tencent/mm/sandbox/updater/y$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/y$a;->cancel(Z)Z

    .line 200
    :cond_0
    return-void
.end method
