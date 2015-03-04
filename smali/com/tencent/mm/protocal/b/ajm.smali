.class public final Lcom/tencent/mm/protocal/b/ajm;
.super Lcom/tencent/mm/protocal/b/abd;
.source "SourceFile"


# instance fields
.field public kNm:I

.field public kPh:I

.field public kSg:Lcom/tencent/mm/protocal/b/abn;

.field public kSh:Ljava/lang/String;

.field public kSi:Ljava/lang/String;

.field public kSj:I

.field public kSk:I

.field public kSl:Ljava/lang/String;

.field public kSm:I

.field public kSn:I

.field public kSo:I

.field public kSp:Ljava/lang/String;

.field public kjY:Lcom/tencent/mm/protocal/b/abn;

.field public kjZ:Lcom/tencent/mm/protocal/b/abn;

.field public kka:I

.field public kke:Ljava/lang/String;

.field public klD:Ljava/lang/String;

.field public klF:I

.field public klv:Lcom/tencent/mm/protocal/b/abm;

.field public klx:I

.field public klz:I

.field public kqL:I

.field public ksk:I

.field public ktH:Ljava/lang/String;

.field public kzQ:I


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
    if-nez p1, :cond_11

    .line 40
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_0

    .line 42
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_1

    .line 45
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_2

    .line 48
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_3

    .line 51
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v1, :cond_4

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/c/a;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_5

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bY(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_6

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bY(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_7

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 69
    :cond_7
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->klx:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 70
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kqL:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 71
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->klF:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 76
    :cond_8
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kka:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kke:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kke:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 80
    :cond_9
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kzQ:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 81
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kNm:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 82
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kPh:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->klD:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->klD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 89
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSi:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 90
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 92
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->ktH:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 93
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->ktH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 95
    :cond_d
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->klz:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 96
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSj:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 97
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSk:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSl:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 99
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 101
    :cond_e
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSm:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 102
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 103
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSp:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 105
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 107
    :cond_f
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->ksk:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 373
    :cond_10
    :goto_0
    return v3

    .line 110
    :cond_11
    if-ne p1, v5, :cond_1d

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajm;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v0, :cond_2a

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajm;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_12

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_13

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_14

    .line 122
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_14
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->klx:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kqL:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->klF:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_15

    .line 128
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_15
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kka:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kke:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 132
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kke:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_16
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kzQ:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kNm:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kPh:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->klD:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 138
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->klD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSh:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 141
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSi:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 144
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->ktH:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 147
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->ktH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1a
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->klz:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSj:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSk:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSl:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 153
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1b
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSm:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajm;->kSp:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 159
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajm;->kSp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1c
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajm;->ksk:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_1d
    if-ne p1, v2, :cond_23

    .line 165
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 166
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ajm;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 169
    :goto_2
    if-lez v0, :cond_1f

    .line 170
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 171
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 173
    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 176
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_20

    .line 177
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_21

    .line 180
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_22

    .line 183
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajm;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_10

    .line 186
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_23
    if-ne p1, v6, :cond_29

    .line 191
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 192
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ajm;

    .line 193
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 194
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 370
    goto/16 :goto_0

    .line 196
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_10

    .line 198
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 200
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajm;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 202
    :goto_4
    if-eqz v0, :cond_24

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 207
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajm;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 214
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_10

    .line 216
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 218
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajm;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 220
    :goto_6
    if-eqz v0, :cond_25

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 225
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 232
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_10

    .line 234
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 236
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajm;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 238
    :goto_8
    if-eqz v0, :cond_26

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 243
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 250
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_10

    .line 252
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 254
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajm;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 256
    :goto_a
    if-eqz v0, :cond_27

    .line 258
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 261
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 268
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->klx:I

    goto/16 :goto_0

    .line 272
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kqL:I

    goto/16 :goto_0

    .line 276
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->klF:I

    goto/16 :goto_0

    .line 280
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_10

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 284
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajm;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 286
    :goto_c
    if-eqz v0, :cond_28

    .line 288
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 289
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_c

    .line 291
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajm;->klv:Lcom/tencent/mm/protocal/b/abm;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 298
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kka:I

    goto/16 :goto_0

    .line 302
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kke:Ljava/lang/String;

    goto/16 :goto_0

    .line 306
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kzQ:I

    goto/16 :goto_0

    .line 310
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kNm:I

    goto/16 :goto_0

    .line 314
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kPh:I

    goto/16 :goto_0

    .line 318
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajm;->klD:Ljava/lang/String;

    goto/16 :goto_0

    .line 322
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kSh:Ljava/lang/String;

    goto/16 :goto_0

    .line 326
    :pswitch_f
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kSi:Ljava/lang/String;

    goto/16 :goto_0

    .line 330
    :pswitch_10
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajm;->ktH:Ljava/lang/String;

    goto/16 :goto_0

    .line 334
    :pswitch_11
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->klz:I

    goto/16 :goto_0

    .line 338
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kSj:I

    goto/16 :goto_0

    .line 342
    :pswitch_13
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kSk:I

    goto/16 :goto_0

    .line 346
    :pswitch_14
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kSl:Ljava/lang/String;

    goto/16 :goto_0

    .line 350
    :pswitch_15
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kSm:I

    goto/16 :goto_0

    .line 354
    :pswitch_16
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    goto/16 :goto_0

    .line 358
    :pswitch_17
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    goto/16 :goto_0

    .line 362
    :pswitch_18
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kSp:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :pswitch_19
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->ksk:I

    goto/16 :goto_0

    :cond_29
    move v3, v4

    .line 373
    goto/16 :goto_0

    :cond_2a
    move v0, v3

    goto/16 :goto_1

    .line 194
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
