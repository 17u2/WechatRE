.class public final Lcom/tencent/mm/protocal/b/wk;
.super Lcom/tencent/mm/protocal/b/abd;
.source "SourceFile"


# instance fields
.field public ePx:Ljava/lang/String;

.field public gdI:Ljava/lang/String;

.field public gdJ:Ljava/lang/String;

.field public gdK:Ljava/lang/String;

.field public kAC:Ljava/lang/String;

.field public kAD:Ljava/lang/String;

.field public kBS:Ljava/lang/String;

.field public kBv:Lcom/tencent/mm/protocal/b/abn;

.field public kBw:Lcom/tencent/mm/protocal/b/abn;

.field public kHA:Ljava/lang/String;

.field public kHB:I

.field public kHC:Ljava/lang/String;

.field public kHD:Lcom/tencent/mm/protocal/b/abm;

.field public kHE:Lcom/tencent/mm/protocal/b/abm;

.field public kHr:Lcom/tencent/mm/protocal/b/abn;

.field public kHs:I

.field public kHt:Ljava/lang/String;

.field public kHu:Ljava/lang/String;

.field public kHv:Ljava/lang/String;

.field public kHw:Ljava/lang/String;

.field public kHx:I

.field public kHy:Ljava/lang/String;

.field public kHz:Ljava/lang/String;

.field public kiZ:I

.field public kmA:Ljava/lang/String;

.field public kmQ:Ljava/lang/String;

.field public kmU:Lcom/tencent/mm/protocal/b/abn;

.field public kmV:Lcom/tencent/mm/protocal/b/abm;

.field public kmX:Lcom/tencent/mm/protocal/b/abm;

.field public kmt:Ljava/lang/String;

.field public kmx:Lcom/tencent/mm/protocal/b/abm;

.field public knE:Ljava/lang/String;

.field public knF:Ljava/lang/String;

.field public krx:Lcom/tencent/mm/protocal/b/abn;

.field public ksb:Ljava/lang/String;

.field public kxl:Ljava/lang/String;


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

    .line 50
    if-nez p1, :cond_26

    .line 51
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_0

    .line 53
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_1

    .line 56
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Pwd"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_2

    .line 59
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ImgSid"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_3

    .line 62
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ImgCode"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmx:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_4

    .line 65
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v1, :cond_5

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/c/a;)V

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_6

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bY(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_7

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bY(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_8

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_9

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 90
    :cond_a
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHs:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHt:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 94
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHu:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 97
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->gdI:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->gdI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 100
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->gdJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->gdJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 103
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHv:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 106
    :cond_f
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->kiZ:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHw:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 108
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 110
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmU:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_11

    .line 111
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmU:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmU:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 114
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmV:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_12

    .line 115
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmV:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmV:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 118
    :cond_12
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHx:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->knF:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 120
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->knF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 122
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->knE:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 123
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->knE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 125
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHy:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 126
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 128
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBS:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 129
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kBS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 131
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHz:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 132
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 134
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmt:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 135
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 137
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->ksb:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 138
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->ksb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 140
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->ePx:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 141
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->ePx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 143
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmx:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_1b

    .line 144
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 147
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHA:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 148
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 150
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->gdK:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 151
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->gdK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 153
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_1e

    .line 154
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 157
    :cond_1e
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHB:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmA:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 159
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 161
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kxl:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 162
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kxl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 164
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHC:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 165
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 167
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHD:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_22

    .line 168
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHD:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHD:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 171
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHE:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_23

    .line 172
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHE:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHE:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 175
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kAC:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 176
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kAC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 178
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kAD:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 179
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kAD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 630
    :cond_25
    :goto_0
    return v3

    .line 183
    :cond_26
    if-ne p1, v5, :cond_47

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wk;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v0, :cond_5b

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wk;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 188
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_27

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_28

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_29

    .line 195
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_2a

    .line 198
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 201
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2b
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHs:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHt:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 205
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHu:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 208
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->gdI:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 211
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->gdI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->gdJ:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 214
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->gdJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHv:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 217
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_30
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->kiZ:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHw:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 221
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmU:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_32

    .line 224
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmU:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmV:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_33

    .line 227
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmV:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_33
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHx:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->knF:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 231
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->knF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->knE:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 234
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->knE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHy:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 237
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kBS:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 240
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kBS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHz:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 243
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmt:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 246
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->ksb:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 249
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->ksb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->ePx:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 252
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->ePx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmx:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_3c

    .line 255
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHA:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 258
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->gdK:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 261
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->gdK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_3f

    .line 264
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_3f
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHB:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kmA:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 268
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kmA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kxl:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 271
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kxl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHC:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 274
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHD:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_43

    .line 277
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHD:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kHE:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_44

    .line 280
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kHE:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kAC:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 283
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kAC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wk;->kAD:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 286
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wk;->kAD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_46
    move v3, v0

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_47
    if-ne p1, v2, :cond_4e

    .line 291
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 292
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 293
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 295
    :goto_2
    if-lez v0, :cond_49

    .line 296
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_48

    .line 297
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 299
    :cond_48
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 302
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_4a

    .line 303
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_4b

    .line 306
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Pwd"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_4c

    .line 309
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ImgSid"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_4d

    .line 312
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ImgCode"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wk;->kmx:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_25

    .line 315
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_4e
    if-ne p1, v6, :cond_5a

    .line 320
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 321
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/wk;

    .line 322
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 323
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 627
    goto/16 :goto_0

    .line 325
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_25

    .line 327
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v7, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 329
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 331
    :goto_4
    if-eqz v0, :cond_4f

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 336
    :cond_4f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 343
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_25

    .line 345
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 346
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 347
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 349
    :goto_6
    if-eqz v0, :cond_50

    .line 351
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 352
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 354
    :cond_50
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 344
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 361
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_25

    .line 363
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 364
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 365
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 367
    :goto_8
    if-eqz v0, :cond_51

    .line 369
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 370
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 372
    :cond_51
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    .line 362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 379
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_25

    .line 381
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 382
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 383
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 385
    :goto_a
    if-eqz v0, :cond_52

    .line 387
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 388
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 390
    :cond_52
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    .line 380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 397
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 398
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_25

    .line 399
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 400
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 401
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 403
    :goto_c
    if-eqz v0, :cond_53

    .line 405
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 406
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_c

    .line 408
    :cond_53
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    .line 398
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 415
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 419
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wk;->kHs:I

    goto/16 :goto_0

    .line 423
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kHt:Ljava/lang/String;

    goto/16 :goto_0

    .line 427
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kHu:Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->gdI:Ljava/lang/String;

    goto/16 :goto_0

    .line 435
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->gdJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 439
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kHv:Ljava/lang/String;

    goto/16 :goto_0

    .line 443
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wk;->kiZ:I

    goto/16 :goto_0

    .line 447
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kHw:Ljava/lang/String;

    goto/16 :goto_0

    .line 451
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_25

    .line 453
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 454
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 455
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 457
    :goto_e
    if-eqz v0, :cond_54

    .line 459
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 460
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_e

    .line 462
    :cond_54
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->kmU:Lcom/tencent/mm/protocal/b/abn;

    .line 452
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 469
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_25

    .line 471
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 472
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 473
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 475
    :goto_10
    if-eqz v0, :cond_55

    .line 477
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 478
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_10

    .line 480
    :cond_55
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->kmV:Lcom/tencent/mm/protocal/b/abm;

    .line 470
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 487
    :pswitch_10
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wk;->kHx:I

    goto/16 :goto_0

    .line 491
    :pswitch_11
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->knF:Ljava/lang/String;

    goto/16 :goto_0

    .line 495
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->knE:Ljava/lang/String;

    goto/16 :goto_0

    .line 499
    :pswitch_13
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kHy:Ljava/lang/String;

    goto/16 :goto_0

    .line 503
    :pswitch_14
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kBS:Ljava/lang/String;

    goto/16 :goto_0

    .line 507
    :pswitch_15
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kHz:Ljava/lang/String;

    goto/16 :goto_0

    .line 511
    :pswitch_16
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kmt:Ljava/lang/String;

    goto/16 :goto_0

    .line 515
    :pswitch_17
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->ksb:Ljava/lang/String;

    goto/16 :goto_0

    .line 519
    :pswitch_18
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->ePx:Ljava/lang/String;

    goto/16 :goto_0

    .line 523
    :pswitch_19
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 524
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_25

    .line 525
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 526
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 527
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 529
    :goto_12
    if-eqz v0, :cond_56

    .line 531
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 532
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_12

    .line 534
    :cond_56
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->kmx:Lcom/tencent/mm/protocal/b/abm;

    .line 524
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 541
    :pswitch_1a
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kHA:Ljava/lang/String;

    goto/16 :goto_0

    .line 545
    :pswitch_1b
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->gdK:Ljava/lang/String;

    goto/16 :goto_0

    .line 549
    :pswitch_1c
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 550
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_25

    .line 551
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 552
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 553
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 555
    :goto_14
    if-eqz v0, :cond_57

    .line 557
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 558
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_14

    .line 560
    :cond_57
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    .line 550
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 567
    :pswitch_1d
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wk;->kHB:I

    goto/16 :goto_0

    .line 571
    :pswitch_1e
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kmA:Ljava/lang/String;

    goto/16 :goto_0

    .line 575
    :pswitch_1f
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kxl:Ljava/lang/String;

    goto/16 :goto_0

    .line 579
    :pswitch_20
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kHC:Ljava/lang/String;

    goto/16 :goto_0

    .line 583
    :pswitch_21
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 584
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_25

    .line 585
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 586
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 587
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 589
    :goto_16
    if-eqz v0, :cond_58

    .line 591
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 592
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_16

    .line 594
    :cond_58
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->kHD:Lcom/tencent/mm/protocal/b/abm;

    .line 584
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 601
    :pswitch_22
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 602
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_25

    .line 603
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 604
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 605
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wk;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 607
    :goto_18
    if-eqz v0, :cond_59

    .line 609
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 610
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_18

    .line 612
    :cond_59
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wk;->kHE:Lcom/tencent/mm/protocal/b/abm;

    .line 602
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 619
    :pswitch_23
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kAC:Ljava/lang/String;

    goto/16 :goto_0

    .line 623
    :pswitch_24
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wk;->kAD:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5a
    move v3, v4

    .line 630
    goto/16 :goto_0

    :cond_5b
    move v0, v3

    goto/16 :goto_1

    .line 323
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
