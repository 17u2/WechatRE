.class public final Lcom/tencent/mm/protocal/b/abw;
.super Lcom/tencent/mm/protocal/b/abf;
.source "SourceFile"


# instance fields
.field public aiJ:Ljava/lang/String;

.field public aiK:Ljava/lang/String;

.field public ePA:I

.field public ePB:I

.field public ePC:Ljava/lang/String;

.field public ePD:Ljava/lang/String;

.field public ePE:Ljava/lang/String;

.field public ePw:I

.field public ePx:Ljava/lang/String;

.field public ePy:I

.field public ePz:Ljava/lang/String;

.field public kCx:Lcom/tencent/mm/protocal/b/abn;

.field public kDr:I

.field public kDs:Ljava/lang/String;

.field public kDt:Ljava/lang/String;

.field public kDu:Ljava/lang/String;

.field public kDv:I

.field public kDx:Lcom/tencent/mm/protocal/b/afw;

.field public kDy:Lcom/tencent/mm/protocal/b/gg;

.field public kMy:Lcom/tencent/mm/protocal/b/abm;

.field public kMz:Ljava/lang/String;

.field public kkd:Lcom/tencent/mm/protocal/b/abm;

.field public kpX:Ljava/lang/String;

.field public kpY:Ljava/lang/String;

.field public krp:Lcom/tencent/mm/protocal/b/abn;

.field public krq:Lcom/tencent/mm/protocal/b/abn;

.field public krx:Lcom/tencent/mm/protocal/b/abn;

.field public kxx:Ljava/lang/String;

.field public kyD:I

.field public kyE:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/abf;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abw;->kyE:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    if-nez p1, :cond_1d

    .line 45
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-nez v1, :cond_0

    .line 47
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_1

    .line 50
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_2

    .line 53
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_3

    .line 56
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_4

    .line 59
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_5

    .line 62
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-eqz v1, :cond_6

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bq;->qC()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bY(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bq;->a(La/a/a/c/a;)V

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_7

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bY(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_8

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bY(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_9

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_a

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 84
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePw:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_b

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 89
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->aiJ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->aiJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 92
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->aiK:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->aiK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 95
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->ePx:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 98
    :cond_e
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePy:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 99
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDr:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDs:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 101
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 103
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDt:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 104
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 106
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->ePz:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 107
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 109
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDu:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 110
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 112
    :cond_12
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDv:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 113
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePB:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 114
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePA:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->ePC:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 116
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 118
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDx:Lcom/tencent/mm/protocal/b/afw;

    if-eqz v1, :cond_14

    .line 119
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDx:Lcom/tencent/mm/protocal/b/afw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afw;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDx:Lcom/tencent/mm/protocal/b/afw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/afw;->a(La/a/a/c/a;)V

    .line 122
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->ePD:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 123
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 125
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->ePE:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 126
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 128
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDy:Lcom/tencent/mm/protocal/b/gg;

    if-eqz v1, :cond_17

    .line 129
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDy:Lcom/tencent/mm/protocal/b/gg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gg;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDy:Lcom/tencent/mm/protocal/b/gg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gg;->a(La/a/a/c/a;)V

    .line 132
    :cond_17
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->kyD:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 133
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kyE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kpX:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 135
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kpX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 137
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kpY:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 138
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kpY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 140
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kMy:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_1a

    .line 141
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kMy:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kMy:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 144
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kxx:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 145
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kxx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 147
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kMz:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 148
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kMz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 539
    :cond_1c
    :goto_0
    return v3

    .line 152
    :cond_1d
    if-ne p1, v4, :cond_34

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abw;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-eqz v0, :cond_48

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abw;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bq;->qC()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_1e

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_1f

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_20

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_21

    .line 167
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_21
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePw:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_22

    .line 171
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->aiJ:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->aiJ:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->aiK:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 177
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->aiK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->ePx:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 180
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_25
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePy:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDr:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDs:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 185
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDt:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 188
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->ePz:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 191
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDu:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 194
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_29
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDv:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePB:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePA:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->ePC:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 200
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDx:Lcom/tencent/mm/protocal/b/afw;

    if-eqz v1, :cond_2b

    .line 203
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDx:Lcom/tencent/mm/protocal/b/afw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afw;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->ePD:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 206
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->ePE:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 209
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->ePE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kDy:Lcom/tencent/mm/protocal/b/gg;

    if-eqz v1, :cond_2e

    .line 212
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kDy:Lcom/tencent/mm/protocal/b/gg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gg;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2e
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/abw;->kyD:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kyE:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kpX:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 217
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kpX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kpY:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 220
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kpY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kMy:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_31

    .line 223
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kMy:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kxx:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 226
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kxx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kMz:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 229
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abw;->kMz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    move v3, v0

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_34
    if-ne p1, v2, :cond_3c

    .line 234
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abw;->kyE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 236
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/abw;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 239
    :goto_2
    if-lez v0, :cond_36

    .line 240
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_35

    .line 241
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 243
    :cond_35
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 246
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abw;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-nez v0, :cond_37

    .line 247
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abw;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_38

    .line 250
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abw;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_39

    .line 253
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abw;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_3a

    .line 256
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abw;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_3b

    .line 259
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abw;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_1c

    .line 262
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_3c
    if-ne p1, v6, :cond_47

    .line 267
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 268
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/abw;

    .line 269
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 270
    packed-switch v2, :pswitch_data_0

    .line 536
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 272
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1c

    .line 274
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 275
    new-instance v7, Lcom/tencent/mm/protocal/b/bq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bq;-><init>()V

    .line 276
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abw;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 278
    :goto_4
    if-eqz v0, :cond_3d

    .line 280
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 281
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bq;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 283
    :cond_3d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abw;->kMe:Lcom/tencent/mm/protocal/b/bq;

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 290
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1c

    .line 292
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 293
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 294
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abw;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 296
    :goto_6
    if-eqz v0, :cond_3e

    .line 298
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 299
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 301
    :cond_3e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abw;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 291
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 308
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1c

    .line 310
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 311
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 312
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abw;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 314
    :goto_8
    if-eqz v0, :cond_3f

    .line 316
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 317
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 319
    :cond_3f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abw;->kCx:Lcom/tencent/mm/protocal/b/abn;

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 326
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1c

    .line 328
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 329
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 330
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abw;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 332
    :goto_a
    if-eqz v0, :cond_40

    .line 334
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 335
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 337
    :cond_40
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abw;->krp:Lcom/tencent/mm/protocal/b/abn;

    .line 327
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 344
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1c

    .line 346
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 347
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 348
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abw;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 350
    :goto_c
    if-eqz v0, :cond_41

    .line 352
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 353
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_c

    .line 355
    :cond_41
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abw;->krq:Lcom/tencent/mm/protocal/b/abn;

    .line 345
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 362
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abw;->ePw:I

    goto/16 :goto_0

    .line 366
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_1c

    .line 368
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 369
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 370
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abw;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 372
    :goto_e
    if-eqz v0, :cond_42

    .line 374
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 375
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_e

    .line 377
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abw;->kkd:Lcom/tencent/mm/protocal/b/abm;

    .line 367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 384
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->aiJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 388
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->aiK:Ljava/lang/String;

    goto/16 :goto_0

    .line 392
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->ePx:Ljava/lang/String;

    goto/16 :goto_0

    .line 396
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abw;->ePy:I

    goto/16 :goto_0

    .line 400
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abw;->kDr:I

    goto/16 :goto_0

    .line 404
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->kDs:Ljava/lang/String;

    goto/16 :goto_0

    .line 408
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->kDt:Ljava/lang/String;

    goto/16 :goto_0

    .line 412
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->ePz:Ljava/lang/String;

    goto/16 :goto_0

    .line 416
    :pswitch_f
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->kDu:Ljava/lang/String;

    goto/16 :goto_0

    .line 420
    :pswitch_10
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abw;->kDv:I

    goto/16 :goto_0

    .line 424
    :pswitch_11
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abw;->ePB:I

    goto/16 :goto_0

    .line 428
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abw;->ePA:I

    goto/16 :goto_0

    .line 432
    :pswitch_13
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->ePC:Ljava/lang/String;

    goto/16 :goto_0

    .line 436
    :pswitch_14
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 437
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_1c

    .line 438
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 439
    new-instance v7, Lcom/tencent/mm/protocal/b/afw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/afw;-><init>()V

    .line 440
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abw;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 442
    :goto_10
    if-eqz v0, :cond_43

    .line 444
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 445
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/afw;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_10

    .line 447
    :cond_43
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abw;->kDx:Lcom/tencent/mm/protocal/b/afw;

    .line 437
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 454
    :pswitch_15
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->ePD:Ljava/lang/String;

    goto/16 :goto_0

    .line 458
    :pswitch_16
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->ePE:Ljava/lang/String;

    goto/16 :goto_0

    .line 462
    :pswitch_17
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 463
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_1c

    .line 464
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 465
    new-instance v7, Lcom/tencent/mm/protocal/b/gg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gg;-><init>()V

    .line 466
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abw;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 468
    :goto_12
    if-eqz v0, :cond_44

    .line 470
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 471
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gg;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_12

    .line 473
    :cond_44
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abw;->kDy:Lcom/tencent/mm/protocal/b/gg;

    .line 463
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 480
    :pswitch_18
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abw;->kyD:I

    goto/16 :goto_0

    .line 484
    :pswitch_19
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 485
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_1c

    .line 486
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 487
    new-instance v7, Lcom/tencent/mm/protocal/b/abu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abu;-><init>()V

    .line 488
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abw;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 490
    :goto_14
    if-eqz v0, :cond_45

    .line 492
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 493
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_14

    .line 495
    :cond_45
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->kyE:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 485
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 502
    :pswitch_1a
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->kpX:Ljava/lang/String;

    goto/16 :goto_0

    .line 506
    :pswitch_1b
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->kpY:Ljava/lang/String;

    goto/16 :goto_0

    .line 510
    :pswitch_1c
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 511
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_1c

    .line 512
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 513
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 514
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abw;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 516
    :goto_16
    if-eqz v0, :cond_46

    .line 518
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 519
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_16

    .line 521
    :cond_46
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abw;->kMy:Lcom/tencent/mm/protocal/b/abm;

    .line 511
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 528
    :pswitch_1d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->kxx:Ljava/lang/String;

    goto/16 :goto_0

    .line 532
    :pswitch_1e
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abw;->kMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 539
    :cond_47
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_48
    move v0, v3

    goto/16 :goto_1

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
