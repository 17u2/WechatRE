.class public final Lcom/tencent/mm/protocal/b/ajq;
.super Lcom/tencent/mm/protocal/b/abd;
.source "SourceFile"


# instance fields
.field public kEX:I

.field public kEY:I

.field public kEZ:Lcom/tencent/mm/protocal/b/abm;

.field public kFa:I

.field public kSm:I

.field public kSn:I

.field public kSo:I

.field public kSp:Ljava/lang/String;

.field public kSr:I

.field public kSs:I

.field public kSt:Lcom/tencent/mm/protocal/b/abm;

.field public kSu:I

.field public kSv:I

.field public kSw:Ljava/lang/String;

.field public kSx:Ljava/lang/String;

.field public kSy:I

.field public kSz:Ljava/lang/String;

.field public kkB:Ljava/lang/String;

.field public kkD:Ljava/lang/String;

.field public kkE:Ljava/lang/String;

.field public kke:Ljava/lang/String;

.field public klz:I

.field public krX:I

.field public ksk:I

.field public ktH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/abd;-><init>()V

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

    .line 39
    if-nez p1, :cond_e

    .line 40
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_0

    .line 42
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_1

    .line 45
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/c/a;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kkE:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kkE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kkB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kkB:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kkD:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kkD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 60
    :cond_5
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kEX:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 66
    :cond_6
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSr:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 67
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSs:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 72
    :cond_7
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSu:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 73
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->krX:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 74
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kFa:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 75
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSv:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kke:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kke:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->ktH:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->ktH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 85
    :cond_a
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->klz:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSx:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 89
    :cond_b
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSm:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 90
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSn:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 91
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSo:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSp:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 95
    :cond_c
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSy:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 96
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->ksk:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSz:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 331
    :cond_d
    :goto_0
    return v3

    .line 102
    :cond_e
    if-ne p1, v5, :cond_1a

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajq;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v0, :cond_23

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajq;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kkE:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kkE:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kkB:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kkB:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kkD:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kkD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_11
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kEX:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_12

    .line 119
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_12
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSr:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSs:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_13

    .line 124
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_13
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSu:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->krX:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kFa:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSv:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kke:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kke:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSw:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 134
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->ktH:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 137
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->ktH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_16
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->klz:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSx:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 141
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_17
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSm:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSn:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSo:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSp:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 147
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_18
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSy:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajq;->ksk:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajq;->kSz:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 152
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajq;->kSz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    move v3, v0

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_1a
    if-ne p1, v2, :cond_1e

    .line 157
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 158
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ajq;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    :goto_2
    if-lez v0, :cond_1c

    .line 162
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 163
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 165
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 168
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_1d

    .line 169
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_d

    .line 172
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1e
    if-ne p1, v6, :cond_22

    .line 177
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 178
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ajq;

    .line 179
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 328
    goto/16 :goto_0

    .line 182
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 184
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 186
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajq;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 188
    :goto_4
    if-eqz v0, :cond_1f

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 193
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajq;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 200
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kkE:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kkB:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kkD:Ljava/lang/String;

    goto/16 :goto_0

    .line 212
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kEX:I

    goto/16 :goto_0

    .line 216
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    goto/16 :goto_0

    .line 220
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 224
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajq;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 226
    :goto_6
    if-eqz v0, :cond_20

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 231
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 238
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSr:I

    goto/16 :goto_0

    .line 242
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSs:I

    goto/16 :goto_0

    .line 246
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_d

    .line 248
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 250
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajq;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 252
    :goto_8
    if-eqz v0, :cond_21

    .line 254
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 255
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 257
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 264
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSu:I

    goto/16 :goto_0

    .line 268
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->krX:I

    goto/16 :goto_0

    .line 272
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kFa:I

    goto/16 :goto_0

    .line 276
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSv:I

    goto/16 :goto_0

    .line 280
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kke:Ljava/lang/String;

    goto/16 :goto_0

    .line 284
    :pswitch_f
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSw:Ljava/lang/String;

    goto/16 :goto_0

    .line 288
    :pswitch_10
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajq;->ktH:Ljava/lang/String;

    goto/16 :goto_0

    .line 292
    :pswitch_11
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->klz:I

    goto/16 :goto_0

    .line 296
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSx:Ljava/lang/String;

    goto/16 :goto_0

    .line 300
    :pswitch_13
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSm:I

    goto/16 :goto_0

    .line 304
    :pswitch_14
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSn:I

    goto/16 :goto_0

    .line 308
    :pswitch_15
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSo:I

    goto/16 :goto_0

    .line 312
    :pswitch_16
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSp:Ljava/lang/String;

    goto/16 :goto_0

    .line 316
    :pswitch_17
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSy:I

    goto/16 :goto_0

    .line 320
    :pswitch_18
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajq;->ksk:I

    goto/16 :goto_0

    .line 324
    :pswitch_19
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajq;->kSz:Ljava/lang/String;

    goto/16 :goto_0

    :cond_22
    move v3, v4

    .line 331
    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 180
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
    .end packed-switch
.end method
