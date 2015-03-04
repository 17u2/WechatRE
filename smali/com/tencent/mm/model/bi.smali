.class final Lcom/tencent/mm/model/bi;
.super Lcom/tencent/mm/protocal/h$b;
.source "SourceFile"


# instance fields
.field final synthetic eGp:Lcom/tencent/mm/model/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bh;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/model/bi;->eGp:Lcom/tencent/mm/model/bh;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dh()[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/av;->gf(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    const-string v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v1, "summerstatus %d: "

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/model/bi;->FB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/protocal/y;->biw()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/bi;->a(Lcom/tencent/mm/protocal/y;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    invoke-static {p0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/bp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 70
    const/16 v0, 0x2712

    sget v1, Lcom/tencent/mm/platformtools/ac;->flM:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-lez v0, :cond_0

    .line 71
    sput v5, Lcom/tencent/mm/platformtools/ac;->flN:I

    .line 72
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/protocal/y;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->dGk:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/wk;->kiZ:I

    .line 76
    const/16 v0, 0x271c

    sget v1, Lcom/tencent/mm/platformtools/ac;->flM:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-lez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    sget v1, Lcom/tencent/mm/platformtools/ac;->flN:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/wk;->kiZ:I

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v1, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->blW()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->kmx:Lcom/tencent/mm/protocal/b/abm;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    sget-object v1, Lcom/tencent/mm/protocal/b;->khI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->gdK:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->blY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->gdI:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->gdJ:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iput v5, v0, Lcom/tencent/mm/protocal/b/wk;->kHs:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->kHv:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    sget-object v1, Lcom/tencent/mm/protocal/b;->khD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->knF:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    sget-object v1, Lcom/tencent/mm/protocal/b;->khE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->knE:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    sget-object v1, Lcom/tencent/mm/protocal/b;->khF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->kHy:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v2, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->ls(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kmV:Lcom/tencent/mm/protocal/b/abm;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->kmA:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    invoke-static {}, Lcom/tencent/mm/storage/av;->bpv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->kBS:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    invoke-static {}, Lcom/tencent/mm/model/bz;->Dw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->ePx:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    invoke-static {}, Lcom/tencent/mm/model/bz;->Dx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->kHz:Ljava/lang/String;

    .line 96
    const-string v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v1, "dkwt chan[%d,%d] DeviceName:%s TimeZone:%s Language:%s IMEI:%s DeviceBrand:%s DeviceModel%s OSType:%s kSid:%d ClientSeqID:%s DeviceType:%s Signature:%s SoftType:%s"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget v3, v3, Lcom/tencent/mm/protocal/b/wk;->kiZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->dGk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->gdK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->gdI:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->gdJ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->kHv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->knF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->knE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->kHy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->kmV:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->kmA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->kBS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->ePx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->kHz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->kic:Lcom/tencent/mm/protocal/b/wk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/wk;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v2, "toProtoBuf :%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Di()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->eGp:Lcom/tencent/mm/model/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bh;->getType()I

    move-result v0

    return v0
.end method
