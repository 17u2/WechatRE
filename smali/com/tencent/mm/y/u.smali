.class public final Lcom/tencent/mm/y/u;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private TAG:Ljava/lang/String;

.field private dIJ:Lcom/tencent/mm/q/d;

.field private final dIK:Lcom/tencent/mm/q/a;

.field private dNb:Lcom/tencent/mm/storage/ao;

.field private dPE:J

.field private eIX:I

.field private eOP:J

.field private eUA:I

.field private eUB:Ljava/lang/String;

.field private eUC:Ljava/lang/String;

.field private eUD:I

.field private eUE:Z

.field private eUF:I

.field private eUG:Z

.field private eUH:Lcom/tencent/mm/modelcdntran/m$a;

.field private final eUu:Lcom/tencent/mm/q/e;

.field private final eUv:J

.field private eUw:I

.field private eUx:I

.field private eUy:Lcom/tencent/mm/modelstat/b;

.field private eUz:Ljava/lang/String;

.field private startOffset:I

.field private startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/q/e;)V
    .locals 8

    .prologue
    .line 80
    const/4 v7, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/y/u;-><init>(JJILcom/tencent/mm/q/e;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(JJILcom/tencent/mm/q/e;I)V
    .locals 7

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 45
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvq5YCi4zR2oeswdjTNvYmx0="

    iput-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/u;->eUy:Lcom/tencent/mm/modelstat/b;

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/y/u;->dPE:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/u;->dNb:Lcom/tencent/mm/storage/ao;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/u;->startTime:J

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/u;->startOffset:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/u;->eUA:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/u;->eUB:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/u;->eIX:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/u;->eUD:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/u;->eUE:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/u;->eUF:I

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/u;->token:I

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/u;->eUG:Z

    .line 240
    new-instance v0, Lcom/tencent/mm/y/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/w;-><init>(Lcom/tencent/mm/y/u;)V

    iput-object v0, p0, Lcom/tencent/mm/y/u;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    .line 83
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 84
    iput-object p6, p0, Lcom/tencent/mm/y/u;->eUu:Lcom/tencent/mm/q/e;

    .line 85
    iput p5, p0, Lcom/tencent/mm/y/u;->eUx:I

    .line 86
    iput-wide p1, p0, Lcom/tencent/mm/y/u;->eUv:J

    .line 87
    iput-wide p1, p0, Lcom/tencent/mm/y/u;->eOP:J

    .line 88
    iput-wide p3, p0, Lcom/tencent/mm/y/u;->dPE:J

    .line 89
    iput p7, p0, Lcom/tencent/mm/y/u;->eUF:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/u;->eOP:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 93
    const/4 v1, 0x1

    if-ne p5, v1, :cond_3

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JN()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/u;->eOP:J

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/u;->eOP:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    move-object v2, v0

    .line 98
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/y/u;->eOP:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/b/oc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/oc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 102
    new-instance v1, Lcom/tencent/mm/protocal/b/od;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/od;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 103
    const-string v1, "/cgi-bin/micromsg-bin/getmsgimg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 104
    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 105
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 106
    const v1, 0x3b9aca0a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/u;->dIK:Lcom/tencent/mm/q/a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/y/u;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/oc;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/u;->dNb:Lcom/tencent/mm/storage/ao;

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->kqL:I

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->klx:I

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v3, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/y/u;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/protocal/b/oc;->kkg:J

    .line 117
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/y/u;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/oc;->kjY:Lcom/tencent/mm/protocal/b/abn;

    .line 118
    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/oc;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    .line 119
    iput p5, v0, Lcom/tencent/mm/protocal/b/oc;->kzQ:I

    .line 120
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v1, 0x6d

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/y/u;->eUy:Lcom/tencent/mm/modelstat/b;

    .line 123
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/y/u;->eUw:I

    .line 125
    if-eqz p6, :cond_1

    .line 126
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v0

    .line 127
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v1

    .line 128
    new-instance v2, Lcom/tencent/mm/y/v;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/y/v;-><init>(Lcom/tencent/mm/y/u;Lcom/tencent/mm/q/e;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 137
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/y/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/y/e;III[B)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 423
    invoke-virtual {p1, p2}, Lcom/tencent/mm/y/e;->dw(I)V

    .line 424
    add-int v0, p3, p4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/y/e;->setOffset(I)V

    .line 425
    iput p4, p0, Lcom/tencent/mm/y/u;->eUw:I

    .line 427
    if-eqz p5, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;[B)I

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd : offset = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " totalLen = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " stack:[%s]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move-object v0, v2

    .line 435
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/y/u;->eUB:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v0}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v5, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s "

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/y/u;->eUB:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    aput-object v7, v6, v8

    aput-object v2, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/y/u;->eUB:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/y/e;->iZ(Ljava/lang/String;)V

    .line 441
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/y/u;->eOP:J

    invoke-virtual {v0, v5, v6, p1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    move-result v0

    if-gez v0, :cond_b

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v1, "onGYNetEnd : update img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/y/u;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v9, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    move v0, v3

    .line 488
    :goto_1
    return v0

    .line 434
    :cond_3
    invoke-static {v0, v3, v8}, Lcom/tencent/mm/a/c;->i(Ljava/lang/String;II)[B

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v0, v5

    if-ge v0, v8, :cond_5

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    const-string v1, ".jpg"

    aget-byte v0, v5, v3

    if-gez v0, :cond_6

    add-int/lit16 v0, v0, 0x100

    :cond_6
    aget-byte v5, v5, v4

    if-gez v5, :cond_7

    add-int/lit16 v5, v5, 0x100

    :cond_7
    const/16 v6, 0x42

    if-ne v0, v6, :cond_8

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_8

    const-string v0, ".bmp"

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0xff

    if-ne v0, v6, :cond_9

    const/16 v6, 0xd8

    if-ne v5, v6, :cond_9

    const-string v0, ".jpg"

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x89

    if-ne v0, v6, :cond_a

    const/16 v6, 0x50

    if-ne v5, v6, :cond_a

    const-string v0, ".png"

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x47

    if-ne v0, v6, :cond_12

    const/16 v0, 0x49

    if-ne v5, v0, :cond_12

    const-string v0, ".gif"

    goto/16 :goto_0

    .line 447
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUu:Lcom/tencent/mm/q/e;

    if-eqz v0, :cond_c

    .line 448
    new-instance v0, Lcom/tencent/mm/y/x;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/y/x;-><init>(Lcom/tencent/mm/y/u;Lcom/tencent/mm/y/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 457
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v1, "cdntra check iscompleted :%b clientid:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 460
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-wide v6, p0, Lcom/tencent/mm/y/u;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/y/u;->eUA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, p0, Lcom/tencent/mm/y/u;->startOffset:I

    sub-int v7, p2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 465
    :cond_d
    iget v0, p0, Lcom/tencent/mm/y/u;->eUD:I

    if-lez v0, :cond_11

    .line 467
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/y/u;->eUD:I

    invoke-virtual {v0, v2, v1, v5, v4}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 469
    :goto_2
    if-eqz v0, :cond_e

    .line 470
    invoke-virtual {p1, v4}, Lcom/tencent/mm/y/e;->bN(I)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/u;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    iget-object v1, p0, Lcom/tencent/mm/y/u;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v5, v6, v1}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 474
    :cond_e
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/y/u;->eOP:J

    invoke-virtual {v0, v5, v6, p1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v1, "cdntra ext:%s %s %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v2, v5, v4

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUy:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_f

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUy:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->aj(J)V

    .line 484
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/y/u;->dIJ:Lcom/tencent/mm/q/d;

    const-string v1, ""

    invoke-interface {v0, v3, v3, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    move v0, v3

    .line 486
    goto/16 :goto_1

    :cond_10
    move v0, v4

    .line 488
    goto/16 :goto_1

    :cond_11
    move v0, v3

    goto :goto_2

    :cond_12
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/y/u;Lcom/tencent/mm/y/e;III)Z
    .locals 6

    .prologue
    .line 43
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/e;III[B)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/y/u;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/y/u;->eUE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/y/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/y/u;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/y/u;->eUv:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/y/u;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/y/u;->startTime:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/y/u;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/y/u;->eUA:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/y/u;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/y/u;->eIX:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/y/u;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/y/u;->dIJ:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/y/u;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/y/u;->eOP:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/y/u;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/u;->eUG:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/y/u;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/y/u;->eUE:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/y/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/y/u;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/y/u;->eUG:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/y/u;)Lcom/tencent/mm/q/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUu:Lcom/tencent/mm/q/e;

    return-object v0
.end method


# virtual methods
.method public final JW()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/y/u;->eUE:Z

    return v0
.end method

.method public final JX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    return-object v0
.end method

.method public final JY()J
    .locals 2

    .prologue
    .line 492
    iget-wide v0, p0, Lcom/tencent/mm/y/u;->eUv:J

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 13

    .prologue
    const/4 v1, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 308
    iput-object p2, p0, Lcom/tencent/mm/y/u;->dIJ:Lcom/tencent/mm/q/d;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/y/u;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/oc;

    .line 312
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v5, p0, Lcom/tencent/mm/y/u;->eOP:J

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v2, "doScene id:%d  img:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/y/u;->eOP:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v5, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 361
    :goto_0
    return v0

    .line 319
    :cond_0
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->getStatus()I

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v2, "doSceneError, id:%d, status:%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string v2, "SERVERID://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 326
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/y/u;->eUB:Ljava/lang/String;

    .line 327
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/y/u;->eUB:Ljava/lang/String;

    const-string v7, ".temp"

    invoke-virtual {v2, v6, v11, v7}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/y/u;->eUB:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".temp"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/y/e;->iZ(Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mm/y/u;->eOP:J

    invoke-virtual {v2, v6, v7, v5}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 337
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v6, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, p0, Lcom/tencent/mm/y/u;->eUx:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v1, v7, v8

    const/4 v1, 0x5

    iget-object v8, p0, Lcom/tencent/mm/y/u;->eUB:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x6

    iget-object v8, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-wide v1, p0, Lcom/tencent/mm/y/u;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    .line 341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/y/u;->startTime:J

    .line 342
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/y/u;->startOffset:I

    .line 343
    iget v1, p0, Lcom/tencent/mm/y/u;->eUx:I

    if-ne v1, v4, :cond_4

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNC:I

    :goto_2
    iput v1, p0, Lcom/tencent/mm/y/u;->eUA:I

    .line 346
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/oc;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/oc;->kkg:J

    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_3
    if-eqz v1, :cond_c

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v1, "cdntra this img use cdn : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 348
    goto/16 :goto_0

    .line 332
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/y/u;->eUB:Ljava/lang/String;

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/y/u;->eUB:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v6, v11, v7}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    goto/16 :goto_1

    .line 343
    :cond_4
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eND:I

    goto :goto_2

    .line 346
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2, v11}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v2, "parse cdnInfo failed. [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_3

    :cond_6
    iput v3, p0, Lcom/tencent/mm/y/u;->eIX:I

    iget v1, p0, Lcom/tencent/mm/y/u;->eUx:I

    if-eq v1, v4, :cond_7

    const-string v1, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".msg.img.$length"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/y/u;->eIX:I

    move-object v2, v1

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v7, "cdntra read xml  comptype:%d totallen:%d url:[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/y/u;->eUx:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, p0, Lcom/tencent/mm/y/u;->eIX:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v2, v8, v10

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v2, "cdntra get cdnUrlfailed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_3

    :cond_7
    const-string v1, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".msg.img.$hdlength"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/y/u;->eIX:I

    move-object v2, v1

    goto :goto_4

    :cond_8
    const-string v1, ".msg.img.$aeskey"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v2, "cdntra get aes key failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_3

    :cond_9
    const-string v6, "downimg"

    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JI()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, p0, Lcom/tencent/mm/y/u;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mm/y/u;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v2, "cdntra genClientId failed not use cdn imgLocalId:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/y/u;->eOP:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_3

    :cond_a
    new-instance v6, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/y/u;->eUC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/y/u;->eUA:I

    iput v7, v6, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    iget v7, p0, Lcom/tencent/mm/y/u;->eIX:I

    iput v7, v6, Lcom/tencent/mm/modelcdntran/m;->field_totalLen:I

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/m;->field_aesKey:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNA:I

    iput v1, v6, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    iget-object v1, p0, Lcom/tencent/mm/y/u;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/m;->eON:Lcom/tencent/mm/modelcdntran/m$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/y/u;->eUF:I

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/m;I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v2, "addRecvTask failed :%s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    move v1, v3

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v2, "add recv task"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_3

    .line 350
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v2, "cdntra this img NOT USE CDN: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const-string v1, ""

    invoke-virtual {v5, v1}, Lcom/tencent/mm/y/e;->jb(Ljava/lang/String;)V

    .line 352
    const/16 v1, 0x1000

    invoke-virtual {v5, v1}, Lcom/tencent/mm/y/e;->aO(I)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/u;->eOP:J

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 356
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->kqL:I

    .line 357
    iget v1, p0, Lcom/tencent/mm/y/u;->eUw:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->klF:I

    .line 358
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->klx:I

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUy:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_d

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUy:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->MC()V

    .line 361
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/y/u;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 160
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 6

    .prologue
    .line 372
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 379
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/y/u;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/y/u;->eUA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/y/u;->eIX:I

    iget v5, p0, Lcom/tencent/mm/y/u;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/y/u;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 387
    :cond_4
    check-cast p5, Lcom/tencent/mm/q/a;

    invoke-virtual {p5}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/od;

    .line 388
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/u;->eOP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 390
    const/4 v2, 0x0

    .line 391
    iget v3, v0, Lcom/tencent/mm/protocal/b/od;->klF:I

    if-gtz v3, :cond_6

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v2, -0x1

    .line 407
    :cond_5
    :goto_1
    if-eqz v2, :cond_c

    .line 408
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/y/u;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/y/u;->eUA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/y/u;->eIX:I

    iget v5, p0, Lcom/tencent/mm/y/u;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/y/u;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 394
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/od;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/b/od;->klF:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/od;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 395
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v2, -0x1

    goto :goto_1

    .line 397
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/b/od;->kqL:I

    if-ltz v3, :cond_9

    iget v3, v0, Lcom/tencent/mm/protocal/b/od;->kqL:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/od;->klF:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/b/od;->klx:I

    if-le v3, v4, :cond_a

    .line 398
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 400
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/b/od;->kqL:I

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 403
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/b/od;->klx:I

    if-gtz v3, :cond_5

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 413
    :cond_c
    iget v2, v0, Lcom/tencent/mm/protocal/b/od;->klx:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/od;->kqL:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/od;->klF:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->getBytes()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/e;III[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/y/u;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/u;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/y/u;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/u;->eUz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hW(Ljava/lang/String;)Z

    .line 226
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 227
    return-void
.end method

.method public final en(I)V
    .locals 0

    .prologue
    .line 496
    iput p1, p0, Lcom/tencent/mm/y/u;->eUD:I

    .line 497
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 366
    const/16 v0, 0x6d

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/y/u;->eUx:I

    if-nez v0, :cond_0

    .line 152
    const/16 v0, 0x64

    .line 154
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method
