.class public final Lcom/tencent/mm/protocal/b/wu;
.super Lcom/tencent/mm/protocal/b/abf;
.source "SourceFile"


# instance fields
.field public fpF:I

.field public gdA:Ljava/lang/String;

.field public gdy:I

.field public iGA:Ljava/lang/String;

.field public kAC:Ljava/lang/String;

.field public kAF:Lcom/tencent/mm/protocal/b/abm;

.field public kBV:Ljava/lang/String;

.field public kHA:Ljava/lang/String;

.field public kHK:I

.field public kHL:Ljava/lang/String;

.field public kHM:Ljava/lang/String;

.field public kHN:I

.field public kHP:Lcom/tencent/mm/protocal/b/yw;

.field public kHQ:I

.field public kIi:Ljava/lang/String;

.field public kIq:Ljava/lang/String;

.field public kIr:Ljava/lang/String;

.field public kIs:Ljava/lang/String;

.field public kIt:I

.field public kIu:Ljava/lang/String;

.field public kIv:Lcom/tencent/mm/protocal/b/abm;

.field public kja:Ljava/lang/String;

.field public kmF:Lcom/tencent/mm/protocal/b/ro;

.field public kmG:Lcom/tencent/mm/protocal/b/do;

.field public kmH:Lcom/tencent/mm/protocal/b/wj;

.field public kmO:Lcom/tencent/mm/protocal/b/aea;

.field public kmY:I

.field public kya:Lcom/tencent/mm/protocal/b/ea;

.field public kyb:Lcom/tencent/mm/protocal/b/ea;

.field public kyc:Lcom/tencent/mm/protocal/b/ea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/abf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 44
    if-nez p1, :cond_19

    .line 45
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-nez v1, :cond_0

    .line 47
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bq;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bq;->a(La/a/a/c/a;)V

    .line 53
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/wu;->gdy:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cb(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kja:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kja:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIr:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIs:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIi:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 69
    :cond_6
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->kmY:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 70
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHK:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kHL:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmG:Lcom/tencent/mm/protocal/b/do;

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kmG:Lcom/tencent/mm/protocal/b/do;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/do;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmG:Lcom/tencent/mm/protocal/b/do;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/do;->a(La/a/a/c/a;)V

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kHM:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->iGA:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->iGA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 84
    :cond_a
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->fpF:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmH:Lcom/tencent/mm/protocal/b/wj;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kmH:Lcom/tencent/mm/protocal/b/wj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/wj;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmH:Lcom/tencent/mm/protocal/b/wj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/wj;->a(La/a/a/c/a;)V

    .line 89
    :cond_b
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIt:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 90
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHN:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kBV:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kBV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 94
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kHP:Lcom/tencent/mm/protocal/b/yw;

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHP:Lcom/tencent/mm/protocal/b/yw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yw;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kHP:Lcom/tencent/mm/protocal/b/yw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/yw;->a(La/a/a/c/a;)V

    .line 98
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->gdA:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 99
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->gdA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 101
    :cond_e
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHQ:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmF:Lcom/tencent/mm/protocal/b/ro;

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ro;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ro;->a(La/a/a/c/a;)V

    .line 106
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kHA:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 107
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 109
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kya:Lcom/tencent/mm/protocal/b/ea;

    if-eqz v1, :cond_11

    .line 110
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kya:Lcom/tencent/mm/protocal/b/ea;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ea;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kya:Lcom/tencent/mm/protocal/b/ea;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ea;->a(La/a/a/c/a;)V

    .line 113
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIu:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 114
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 116
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kAC:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 117
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kAC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 119
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kAF:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_14

    .line 120
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kAF:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kAF:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 123
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmO:Lcom/tencent/mm/protocal/b/aea;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kmO:Lcom/tencent/mm/protocal/b/aea;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aea;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmO:Lcom/tencent/mm/protocal/b/aea;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aea;->a(La/a/a/c/a;)V

    .line 127
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kyb:Lcom/tencent/mm/protocal/b/ea;

    if-eqz v1, :cond_16

    .line 128
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kyb:Lcom/tencent/mm/protocal/b/ea;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ea;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kyb:Lcom/tencent/mm/protocal/b/ea;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ea;->a(La/a/a/c/a;)V

    .line 131
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kyc:Lcom/tencent/mm/protocal/b/ea;

    if-eqz v1, :cond_17

    .line 132
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kyc:Lcom/tencent/mm/protocal/b/ea;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ea;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kyc:Lcom/tencent/mm/protocal/b/ea;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ea;->a(La/a/a/c/a;)V

    .line 135
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIv:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_18

    .line 136
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 528
    :cond_18
    :goto_0
    return v3

    .line 141
    :cond_19
    if-ne p1, v5, :cond_31

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wu;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-eqz v0, :cond_41

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wu;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bq;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 146
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/wu;->gdy:I

    invoke-static {v2, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kja:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kja:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIq:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 151
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIr:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 154
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIs:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 157
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIi:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 160
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1e
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->kmY:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHK:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kHL:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 165
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmG:Lcom/tencent/mm/protocal/b/do;

    if-eqz v1, :cond_20

    .line 168
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kmG:Lcom/tencent/mm/protocal/b/do;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/do;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kHM:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 171
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->iGA:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 174
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->iGA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_22
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->fpF:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmH:Lcom/tencent/mm/protocal/b/wj;

    if-eqz v1, :cond_23

    .line 178
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kmH:Lcom/tencent/mm/protocal/b/wj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/wj;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_23
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIt:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHN:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kBV:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 183
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kBV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kHP:Lcom/tencent/mm/protocal/b/yw;

    if-eqz v1, :cond_25

    .line 186
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHP:Lcom/tencent/mm/protocal/b/yw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yw;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->gdA:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 189
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->gdA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_26
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHQ:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmF:Lcom/tencent/mm/protocal/b/ro;

    if-eqz v1, :cond_27

    .line 193
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ro;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kHA:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 196
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kHA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kya:Lcom/tencent/mm/protocal/b/ea;

    if-eqz v1, :cond_29

    .line 199
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kya:Lcom/tencent/mm/protocal/b/ea;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ea;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIu:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 202
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kAC:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 205
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kAC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kAF:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_2c

    .line 208
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kAF:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kmO:Lcom/tencent/mm/protocal/b/aea;

    if-eqz v1, :cond_2d

    .line 211
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kmO:Lcom/tencent/mm/protocal/b/aea;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aea;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kyb:Lcom/tencent/mm/protocal/b/ea;

    if-eqz v1, :cond_2e

    .line 214
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kyb:Lcom/tencent/mm/protocal/b/ea;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ea;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kyc:Lcom/tencent/mm/protocal/b/ea;

    if-eqz v1, :cond_2f

    .line 217
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kyc:Lcom/tencent/mm/protocal/b/ea;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ea;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wu;->kIv:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_30

    .line 220
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wu;->kIv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    move v3, v0

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_31
    if-ne p1, v2, :cond_34

    .line 225
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 226
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 229
    :goto_2
    if-lez v0, :cond_33

    .line 230
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_32

    .line 231
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 233
    :cond_32
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 236
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wu;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-nez v0, :cond_18

    .line 237
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_34
    if-ne p1, v6, :cond_40

    .line 242
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 243
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/wu;

    .line 244
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 245
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 525
    goto/16 :goto_0

    .line 247
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_18

    .line 249
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 250
    new-instance v7, Lcom/tencent/mm/protocal/b/bq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bq;-><init>()V

    .line 251
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 253
    :goto_4
    if-eqz v0, :cond_35

    .line 255
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 256
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bq;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 258
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wu;->kMe:Lcom/tencent/mm/protocal/b/bq;

    .line 248
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 265
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wu;->gdy:I

    goto/16 :goto_0

    .line 269
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->kja:Ljava/lang/String;

    goto/16 :goto_0

    .line 273
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->kIq:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->kIr:Ljava/lang/String;

    goto/16 :goto_0

    .line 281
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->kIs:Ljava/lang/String;

    goto/16 :goto_0

    .line 285
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->kIi:Ljava/lang/String;

    goto/16 :goto_0

    .line 289
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wu;->kmY:I

    goto/16 :goto_0

    .line 293
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wu;->kHK:I

    goto/16 :goto_0

    .line 297
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->kHL:Ljava/lang/String;

    goto/16 :goto_0

    .line 301
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_18

    .line 303
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 304
    new-instance v7, Lcom/tencent/mm/protocal/b/do;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/do;-><init>()V

    .line 305
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 307
    :goto_6
    if-eqz v0, :cond_36

    .line 309
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 310
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/do;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 312
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wu;->kmG:Lcom/tencent/mm/protocal/b/do;

    .line 302
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 319
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->kHM:Ljava/lang/String;

    goto/16 :goto_0

    .line 323
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->iGA:Ljava/lang/String;

    goto/16 :goto_0

    .line 327
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wu;->fpF:I

    goto/16 :goto_0

    .line 331
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_18

    .line 333
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 334
    new-instance v7, Lcom/tencent/mm/protocal/b/wj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/wj;-><init>()V

    .line 335
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 337
    :goto_8
    if-eqz v0, :cond_37

    .line 339
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 340
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/wj;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 342
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wu;->kmH:Lcom/tencent/mm/protocal/b/wj;

    .line 332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 349
    :pswitch_10
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wu;->kIt:I

    goto/16 :goto_0

    .line 353
    :pswitch_11
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wu;->kHN:I

    goto/16 :goto_0

    .line 357
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->kBV:Ljava/lang/String;

    goto/16 :goto_0

    .line 361
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_18

    .line 363
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 364
    new-instance v7, Lcom/tencent/mm/protocal/b/yw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yw;-><init>()V

    .line 365
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 367
    :goto_a
    if-eqz v0, :cond_38

    .line 369
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 370
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yw;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 372
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wu;->kHP:Lcom/tencent/mm/protocal/b/yw;

    .line 362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 379
    :pswitch_14
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->gdA:Ljava/lang/String;

    goto/16 :goto_0

    .line 383
    :pswitch_15
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wu;->kHQ:I

    goto/16 :goto_0

    .line 387
    :pswitch_16
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_18

    .line 389
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 390
    new-instance v7, Lcom/tencent/mm/protocal/b/ro;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ro;-><init>()V

    .line 391
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 393
    :goto_c
    if-eqz v0, :cond_39

    .line 395
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 396
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ro;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_c

    .line 398
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wu;->kmF:Lcom/tencent/mm/protocal/b/ro;

    .line 388
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 405
    :pswitch_17
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->kHA:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :pswitch_18
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_18

    .line 411
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 412
    new-instance v7, Lcom/tencent/mm/protocal/b/ea;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ea;-><init>()V

    .line 413
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 415
    :goto_e
    if-eqz v0, :cond_3a

    .line 417
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 418
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ea;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_e

    .line 420
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wu;->kya:Lcom/tencent/mm/protocal/b/ea;

    .line 410
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 427
    :pswitch_19
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->kIu:Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    :pswitch_1a
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wu;->kAC:Ljava/lang/String;

    goto/16 :goto_0

    .line 435
    :pswitch_1b
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_18

    .line 437
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 438
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 439
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 441
    :goto_10
    if-eqz v0, :cond_3b

    .line 443
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 444
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_10

    .line 446
    :cond_3b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wu;->kAF:Lcom/tencent/mm/protocal/b/abm;

    .line 436
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 453
    :pswitch_1c
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_18

    .line 455
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 456
    new-instance v7, Lcom/tencent/mm/protocal/b/aea;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aea;-><init>()V

    .line 457
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 459
    :goto_12
    if-eqz v0, :cond_3c

    .line 461
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 462
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aea;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_12

    .line 464
    :cond_3c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wu;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 454
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 471
    :pswitch_1d
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 472
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_18

    .line 473
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 474
    new-instance v7, Lcom/tencent/mm/protocal/b/ea;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ea;-><init>()V

    .line 475
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 477
    :goto_14
    if-eqz v0, :cond_3d

    .line 479
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 480
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ea;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_14

    .line 482
    :cond_3d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wu;->kyb:Lcom/tencent/mm/protocal/b/ea;

    .line 472
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 489
    :pswitch_1e
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_18

    .line 491
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 492
    new-instance v7, Lcom/tencent/mm/protocal/b/ea;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ea;-><init>()V

    .line 493
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 495
    :goto_16
    if-eqz v0, :cond_3e

    .line 497
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 498
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ea;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_16

    .line 500
    :cond_3e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wu;->kyc:Lcom/tencent/mm/protocal/b/ea;

    .line 490
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 507
    :pswitch_1f
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_18

    .line 509
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 510
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 511
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 513
    :goto_18
    if-eqz v0, :cond_3f

    .line 515
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 516
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_18

    .line 518
    :cond_3f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wu;->kIv:Lcom/tencent/mm/protocal/b/abm;

    .line 508
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_40
    move v3, v4

    .line 528
    goto/16 :goto_0

    :cond_41
    move v0, v3

    goto/16 :goto_1

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_1f
    .end packed-switch
.end method
