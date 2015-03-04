.class public final Lcom/tencent/mm/modelfriend/aj;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private dIK:Lcom/tencent/mm/q/a;

.field private ePS:Ljava/util/List;

.field private eQx:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/aj;->dIJ:Lcom/tencent/mm/q/d;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/aj;->Iw()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ny;

    .line 51
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ny;->kse:Ljava/lang/String;

    .line 52
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ny;->kzM:Ljava/util/LinkedList;

    .line 53
    iput v2, v0, Lcom/tencent/mm/protocal/b/ny;->kzL:I

    .line 54
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ny;->kzK:Ljava/util/LinkedList;

    .line 55
    iput v2, v0, Lcom/tencent/mm/protocal/b/ny;->kzJ:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/protocal/b/ny;->kts:I

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->dIJ:Lcom/tencent/mm/q/d;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/aj;->Iw()V

    .line 64
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aj;->ePS:Ljava/util/List;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/aj;->eQx:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ny;

    .line 71
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ny;->kse:Ljava/lang/String;

    .line 72
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/ny;->kts:I

    goto :goto_0
.end method

.method private Iw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/b/ny;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ny;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/b/nz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 79
    const-string v1, "/cgi-bin/micromsg-bin/getmfriend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 80
    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 81
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 82
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->dIK:Lcom/tencent/mm/q/a;

    .line 84
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelfriend/g;Lcom/tencent/mm/protocal/b/ul;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ul;->ePv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->ik(Ljava/lang/String;)V

    .line 284
    iget v0, p1, Lcom/tencent/mm/protocal/b/ul;->ePw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->bf(I)V

    .line 285
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ul;->aiJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->cq(Ljava/lang/String;)V

    .line 286
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ul;->aiK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->cr(Ljava/lang/String;)V

    .line 287
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ul;->ePx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->cp(Ljava/lang/String;)V

    .line 288
    iget v0, p1, Lcom/tencent/mm/protocal/b/ul;->ePy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->bj(I)V

    .line 289
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ul;->ePz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->bZ(Ljava/lang/String;)V

    .line 290
    iget v0, p1, Lcom/tencent/mm/protocal/b/ul;->ePA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->dL(I)V

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ul;->ePC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->iq(Ljava/lang/String;)V

    .line 292
    iget v0, p1, Lcom/tencent/mm/protocal/b/ul;->ePB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->dM(I)V

    .line 293
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ul;->ePD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->ir(Ljava/lang/String;)V

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ul;->ePE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->il(Ljava/lang/String;)V

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ul;->kDx:Lcom/tencent/mm/protocal/b/afw;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    iget v1, v0, Lcom/tencent/mm/protocal/b/afw;->ePF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/g;->dJ(I)V

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afw;->ePG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/g;->im(Ljava/lang/String;)V

    .line 299
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/afw;->ePH:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/g;->S(J)V

    .line 301
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ul;->kDy:Lcom/tencent/mm/protocal/b/gg;

    .line 302
    if-eqz v0, :cond_1

    .line 303
    iget v1, v0, Lcom/tencent/mm/protocal/b/gg;->ePI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/g;->dK(I)V

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gg;->ePJ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/g;->in(Ljava/lang/String;)V

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gg;->ePK:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/g;->io(Ljava/lang/String;)V

    .line 306
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gg;->ePL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->ip(Ljava/lang/String;)V

    .line 308
    :cond_1
    return-void
.end method


# virtual methods
.method public final Ix()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ny;

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x10124

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ny;->kse:Ljava/lang/String;

    .line 89
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ny;->kts:I

    .line 90
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/aj;->dIJ:Lcom/tencent/mm/q/d;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ny;

    .line 96
    iget v1, v0, Lcom/tencent/mm/protocal/b/ny;->kts:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->ePS:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->ePS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->eQx:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->eQx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 99
    :cond_1
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string v1, "doScene failed, mobile list and email list empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, -0x1

    .line 126
    :goto_0
    return v0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->ePS:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->ePS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 103
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string v2, "doScene get mobile list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/aj;->ePS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->ePS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    new-instance v4, Lcom/tencent/mm/protocal/b/vl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/vl;-><init>()V

    .line 107
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/vl;->kEk:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_3
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ny;->kzK:Ljava/util/LinkedList;

    .line 111
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ny;->kzJ:I

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->eQx:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->eQx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 115
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string v2, "doScene get email list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/aj;->eQx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->eQx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    new-instance v4, Lcom/tencent/mm/protocal/b/uk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/uk;-><init>()V

    .line 119
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/uk;->kEk:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_5
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ny;->kzM:Ljava/util/LinkedList;

    .line 123
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ny;->kzL:I

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/aj;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 15

    .prologue
    .line 137
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/aj;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v3}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/nz;

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/aj;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v4}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/ny;

    .line 140
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_0

    const/16 v5, -0x44

    move/from16 v0, p3

    if-ne v0, v5, :cond_0

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/aj;->dIJ:Lcom/tencent/mm/q/d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bq;->klJ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v4, v0, v1, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 280
    :goto_0
    return-void

    .line 145
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 146
    :cond_1
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd  errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/aj;->dIJ:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 150
    :cond_2
    const-string v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYNetEnd  errType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v5

    const v6, 0x10124

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    iget v6, v4, Lcom/tencent/mm/protocal/b/ny;->kts:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/nz;->kse:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/nz;->kse:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v5

    const v6, 0x10124

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/nz;->kse:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jb()Lcom/tencent/mm/modelfriend/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/n;->HU()Z

    .line 159
    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/nz;->kzN:Ljava/util/LinkedList;

    if-nez v5, :cond_4

    .line 160
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string v4, "onGYNetEnd  friendlist null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_4
    const-string v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string v6, "onGYNetEnd friend list size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/nz;->kzN:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/aq/g;->dW(J)J

    move-result-wide v8

    .line 167
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/nz;->kzN:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v6, v5, :cond_12

    .line 168
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/nz;->kzN:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/ul;

    .line 169
    if-nez v5, :cond_5

    .line 170
    const-string v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string v7, "Err getFriendList null"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    .line 173
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v7

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/ul;->ePv:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/tencent/mm/modelfriend/h;->ix(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v10

    .line 174
    if-nez v10, :cond_6

    iget v7, v4, Lcom/tencent/mm/protocal/b/ny;->kts:I

    const/4 v11, 0x1

    if-eq v7, v11, :cond_6

    .line 175
    const-string v7, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Err MD5 not found is AddrUploadStg, nickName: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/b/ul;->kEl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " md5: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ul;->ePv:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 178
    :cond_6
    new-instance v11, Lcom/tencent/mm/modelfriend/m;

    invoke-direct {v11}, Lcom/tencent/mm/modelfriend/m;-><init>()V

    .line 179
    iget v7, v4, Lcom/tencent/mm/protocal/b/ny;->kts:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_c

    .line 180
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kEm:Lcom/tencent/mm/protocal/b/ix;

    if-nez v7, :cond_7

    .line 181
    const-string v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string v7, "ERR: facebook friend return null info"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 184
    :cond_7
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kEm:Lcom/tencent/mm/protocal/b/ix;

    iget-wide v12, v7, Lcom/tencent/mm/protocal/b/ix;->hKy:J

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/modelfriend/m;->s(J)V

    .line 185
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kEm:Lcom/tencent/mm/protocal/b/ix;

    iget v7, v7, Lcom/tencent/mm/protocal/b/ix;->ktr:I

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->dO(I)V

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lcom/tencent/mm/protocal/b/ul;->kEm:Lcom/tencent/mm/protocal/b/ix;

    iget-wide v12, v12, Lcom/tencent/mm/protocal/b/ix;->hKy:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/p/c;->gK(Ljava/lang/String;)V

    .line 187
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kEm:Lcom/tencent/mm/protocal/b/ix;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ix;->aiv:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->iz(Ljava/lang/String;)V

    .line 188
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->ePz:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->bZ(Ljava/lang/String;)V

    .line 189
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->aiK:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->cr(Ljava/lang/String;)V

    .line 190
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->aiJ:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->cq(Ljava/lang/String;)V

    .line 191
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->ePx:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->cp(Ljava/lang/String;)V

    .line 192
    iget v7, v5, Lcom/tencent/mm/protocal/b/ul;->ePy:I

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->bj(I)V

    .line 193
    iget v7, v5, Lcom/tencent/mm/protocal/b/ul;->ePw:I

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->bf(I)V

    .line 194
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kEl:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->ig(Ljava/lang/String;)V

    .line 195
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kEm:Lcom/tencent/mm/protocal/b/ix;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ix;->aiv:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->ih(Ljava/lang/String;)V

    .line 196
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kEm:Lcom/tencent/mm/protocal/b/ix;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ix;->aiv:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->ii(Ljava/lang/String;)V

    .line 197
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kmE:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->setUsername(Ljava/lang/String;)V

    .line 203
    :cond_8
    new-instance v12, Lcom/tencent/mm/modelfriend/u;

    invoke-direct {v12}, Lcom/tencent/mm/modelfriend/u;-><init>()V

    .line 204
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kmE:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/u;->setUsername(Ljava/lang/String;)V

    .line 205
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->aiJ:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/u;->cq(Ljava/lang/String;)V

    .line 206
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->aiK:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/u;->cr(Ljava/lang/String;)V

    .line 207
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->ePx:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/u;->cp(Ljava/lang/String;)V

    .line 208
    iget v7, v5, Lcom/tencent/mm/protocal/b/ul;->ePw:I

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/u;->bf(I)V

    .line 209
    iget v7, v5, Lcom/tencent/mm/protocal/b/ul;->ePy:I

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/u;->bj(I)V

    .line 211
    const/4 v7, 0x0

    .line 212
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/ul;->kmE:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v7

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/ul;->kmE:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v7

    .line 215
    if-eqz v7, :cond_d

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/ul;->kmE:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 216
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/ul;->ePz:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/ul;->ePz:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->sT()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 217
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/ul;->ePz:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/h;->bZ(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v13

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    .line 226
    :cond_9
    :goto_3
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/ul;->kmE:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 227
    const-string v7, "mobile friend never go here"

    iget v5, v4, Lcom/tencent/mm/protocal/b/ny;->kts:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_e

    const/4 v5, 0x1

    :goto_4
    invoke-static {v7, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 228
    const/16 v5, 0x66

    invoke-virtual {v11, v5}, Lcom/tencent/mm/modelfriend/m;->setStatus(I)V

    .line 273
    :cond_a
    :goto_5
    iget v5, v4, Lcom/tencent/mm/protocal/b/ny;->kts:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    .line 274
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jb()Lcom/tencent/mm/modelfriend/n;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/tencent/mm/modelfriend/n;->a(Lcom/tencent/mm/modelfriend/m;)Z

    .line 276
    :cond_b
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jc()Lcom/tencent/mm/modelfriend/v;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/modelfriend/v;->a(Lcom/tencent/mm/modelfriend/u;)Z

    goto/16 :goto_2

    .line 198
    :cond_c
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kmE:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 199
    const-string v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string v7, "username null for mobile"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 222
    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    .line 227
    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    .line 230
    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/tencent/mm/h/a;->getType()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v7

    if-nez v7, :cond_11

    .line 231
    :cond_10
    const/16 v7, 0x64

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->setStatus(I)V

    .line 232
    if-eqz v10, :cond_a

    .line 233
    const-string v7, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onGYNetEnd update status on, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/ul;->kEl:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " realName:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "  MFriend:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->setStatus(I)V

    .line 235
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kmE:Ljava/lang/String;

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->setUsername(Ljava/lang/String;)V

    .line 236
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kEl:Ljava/lang/String;

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->ig(Ljava/lang/String;)V

    .line 237
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kEm:Lcom/tencent/mm/protocal/b/ix;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ix;->aiv:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->ih(Ljava/lang/String;)V

    .line 238
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kEm:Lcom/tencent/mm/protocal/b/ix;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ix;->aiv:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->ii(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/g;->zm()I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->aZ(I)V

    .line 241
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/aj;->a(Lcom/tencent/mm/modelfriend/g;Lcom/tencent/mm/protocal/b/ul;)V

    .line 242
    const/4 v7, -0x1

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->aO(I)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v10}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    .line 245
    new-instance v7, Lcom/tencent/mm/p/o;

    invoke-direct {v7}, Lcom/tencent/mm/p/o;-><init>()V

    .line 246
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/ul;->kmE:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 247
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/ul;->kpX:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    .line 248
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ul;->kpY:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    .line 249
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/tencent/mm/p/o;->aF(Z)V

    .line 250
    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Lcom/tencent/mm/p/o;->be(I)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto/16 :goto_5

    .line 256
    :cond_11
    const/16 v7, 0x65

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/m;->setStatus(I)V

    .line 257
    if-eqz v10, :cond_a

    .line 258
    const-string v7, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onGYNetEnd update status friend, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/ul;->kEl:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "  md5:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/ul;->ePv:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->setStatus(I)V

    .line 260
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kmE:Ljava/lang/String;

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->setUsername(Ljava/lang/String;)V

    .line 261
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ul;->kEl:Ljava/lang/String;

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->ig(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/g;->zm()I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->aZ(I)V

    .line 266
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/aj;->a(Lcom/tencent/mm/modelfriend/g;Lcom/tencent/mm/protocal/b/ul;)V

    .line 267
    const/4 v7, -0x1

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/g;->aO(I)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v10}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    .line 270
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ul;->kmE:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lcom/tencent/mm/p/c;->r(Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 278
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/aq/g;->dX(J)I

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/aj;->dIJ:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x20

    return v0
.end method
