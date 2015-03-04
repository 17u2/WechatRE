.class public final Lcom/tencent/mm/protocal/b/vt;
.super Lcom/tencent/mm/al/a;
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

.field public kAD:Ljava/lang/String;

.field public kCx:Lcom/tencent/mm/protocal/b/abn;

.field public kDr:I

.field public kDs:Ljava/lang/String;

.field public kDt:Ljava/lang/String;

.field public kDu:Ljava/lang/String;

.field public kDv:I

.field public kDx:Lcom/tencent/mm/protocal/b/afw;

.field public kDy:Lcom/tencent/mm/protocal/b/gg;

.field public kFR:Lcom/tencent/mm/protocal/b/abn;

.field public kFS:Lcom/tencent/mm/protocal/b/abn;

.field public kFT:Lcom/tencent/mm/protocal/b/abn;

.field public kFW:I

.field public kGa:Lcom/tencent/mm/protocal/b/abn;

.field public kGb:I

.field public kGc:I

.field public kGd:Ljava/lang/String;

.field public kGe:Ljava/lang/String;

.field public kGf:Ljava/lang/String;

.field public kGg:Ljava/lang/String;

.field public kGh:Ljava/lang/String;

.field public kGi:Ljava/lang/String;

.field public kGj:Ljava/lang/String;

.field public kGk:Ljava/lang/String;

.field public kGl:Lcom/tencent/mm/protocal/b/x;

.field public kGm:I

.field public kGn:I

.field public kGo:I

.field public kGp:I

.field public kGq:Ljava/lang/String;

.field public kkG:I

.field public kkL:Ljava/lang/String;

.field public kkd:Lcom/tencent/mm/protocal/b/abm;

.field public kpX:Ljava/lang/String;

.field public kpY:Ljava/lang/String;

.field public kqT:I

.field public kqU:I

.field public kqZ:I

.field public kqh:Ljava/lang/String;

.field public kra:I

.field public krb:Ljava/util/LinkedList;

.field public krd:I

.field public kre:I

.field public krp:Lcom/tencent/mm/protocal/b/abn;

.field public krq:Lcom/tencent/mm/protocal/b/abn;

.field public krx:Lcom/tencent/mm/protocal/b/abn;

.field public krz:Ljava/lang/String;

.field public kys:Lcom/tencent/mm/protocal/b/ev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/vt;->krb:Ljava/util/LinkedList;

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

    .line 73
    if-nez p1, :cond_2b

    .line 74
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_0

    .line 76
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_1

    .line 79
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_2

    .line 82
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_3

    .line 85
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_4

    .line 88
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_5

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bY(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_6

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bY(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_7

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bY(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 102
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_8

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 106
    :cond_8
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePw:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_9

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 111
    :cond_9
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kqT:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kqU:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cb(II)V

    .line 113
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kFW:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFR:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_a

    .line 115
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kFR:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFR:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 118
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFS:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_b

    .line 119
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kFS:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFS:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 122
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFT:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_c

    .line 123
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kFT:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFT:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 126
    :cond_c
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kqZ:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 127
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kra:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 128
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->krb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGa:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_d

    .line 130
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGa:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGa:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 133
    :cond_d
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->krd:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 134
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kre:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->aiJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 136
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->aiJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 138
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->aiK:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 139
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->aiK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 141
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePx:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 142
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 144
    :cond_10
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePy:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 145
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGb:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 146
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDr:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDs:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 148
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 150
    :cond_11
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGc:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 151
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kkG:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDt:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 153
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 155
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kAD:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 156
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kAD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 158
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePz:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 159
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 161
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGd:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 162
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 164
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDu:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 165
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 167
    :cond_16
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDv:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 168
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePB:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 169
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePA:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePC:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 171
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 173
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDx:Lcom/tencent/mm/protocal/b/afw;

    if-eqz v1, :cond_18

    .line 174
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDx:Lcom/tencent/mm/protocal/b/afw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afw;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDx:Lcom/tencent/mm/protocal/b/afw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/afw;->a(La/a/a/c/a;)V

    .line 177
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePD:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 178
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 180
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kpX:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 181
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kpX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 183
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kpY:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 184
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kpY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 186
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePE:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 187
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 189
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDy:Lcom/tencent/mm/protocal/b/gg;

    if-eqz v1, :cond_1d

    .line 190
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDy:Lcom/tencent/mm/protocal/b/gg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gg;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDy:Lcom/tencent/mm/protocal/b/gg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gg;->a(La/a/a/c/a;)V

    .line 193
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGe:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 194
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 196
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGf:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 197
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 199
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGg:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 200
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 202
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGh:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 203
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 205
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGi:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 206
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 208
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGj:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 209
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 211
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGk:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 212
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 214
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGl:Lcom/tencent/mm/protocal/b/x;

    if-eqz v1, :cond_25

    .line 215
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGl:Lcom/tencent/mm/protocal/b/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/x;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGl:Lcom/tencent/mm/protocal/b/x;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/x;->a(La/a/a/c/a;)V

    .line 218
    :cond_25
    const/16 v1, 0x35

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGm:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kqh:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 220
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kqh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 222
    :cond_26
    const/16 v1, 0x37

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGn:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 223
    const/16 v1, 0x38

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGo:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    if-eqz v1, :cond_27

    .line 225
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ev;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ev;->a(La/a/a/c/a;)V

    .line 228
    :cond_27
    const/16 v1, 0x3a

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGp:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kkL:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 230
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kkL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 232
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGq:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 233
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 235
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krz:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 236
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->krz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 850
    :cond_2a
    :goto_0
    return v3

    .line 240
    :cond_2b
    if-ne p1, v4, :cond_51

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v0, :cond_68

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 245
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_2c

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_2d

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_2e

    .line 252
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2e
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePw:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_2f

    .line 256
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_2f
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kqT:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kqU:I

    invoke-static {v5, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kFW:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFR:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_30

    .line 262
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kFR:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFS:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_31

    .line 265
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kFS:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFT:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_32

    .line 268
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kFT:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_32
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kqZ:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kra:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->krb:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGa:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_33

    .line 274
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGa:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_33
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->krd:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kre:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->aiJ:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 279
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->aiJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->aiK:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 282
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->aiK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePx:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 285
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_36
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePy:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGb:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDr:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDs:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 291
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_37
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGc:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kkG:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDt:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 296
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kAD:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 299
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kAD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePz:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 302
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGd:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 305
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDu:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 308
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_3c
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDv:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePB:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePA:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePC:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 314
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDx:Lcom/tencent/mm/protocal/b/afw;

    if-eqz v1, :cond_3e

    .line 317
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDx:Lcom/tencent/mm/protocal/b/afw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afw;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePD:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 320
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kpX:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 323
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kpX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kpY:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 326
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kpY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePE:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 329
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->ePE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDy:Lcom/tencent/mm/protocal/b/gg;

    if-eqz v1, :cond_43

    .line 332
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kDy:Lcom/tencent/mm/protocal/b/gg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gg;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGe:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 335
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGf:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 338
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGg:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 341
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGh:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 344
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGi:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 347
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGj:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 350
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGk:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 353
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGl:Lcom/tencent/mm/protocal/b/x;

    if-eqz v1, :cond_4b

    .line 356
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGl:Lcom/tencent/mm/protocal/b/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/x;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_4b
    const/16 v1, 0x35

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGm:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kqh:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 360
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kqh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_4c
    const/16 v1, 0x37

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGn:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    const/16 v1, 0x38

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGo:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    if-eqz v1, :cond_4d

    .line 365
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ev;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_4d
    const/16 v1, 0x3a

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGp:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kkL:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 369
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kkL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGq:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 372
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krz:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 375
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->krz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    move v3, v0

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_51
    if-ne p1, v2, :cond_58

    .line 380
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 382
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 383
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 385
    :goto_2
    if-lez v0, :cond_53

    .line 386
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_52

    .line 387
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 389
    :cond_52
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 392
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_54

    .line 393
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vt;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_55

    .line 396
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vt;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_56

    .line 399
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vt;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_57

    .line 402
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vt;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_2a

    .line 405
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_58
    if-ne p1, v6, :cond_67

    .line 410
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 411
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/vt;

    .line 412
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 413
    packed-switch v2, :pswitch_data_0

    .line 847
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 415
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 416
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2a

    .line 417
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 418
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 419
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 421
    :goto_4
    if-eqz v0, :cond_59

    .line 423
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 424
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 426
    :cond_59
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 416
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 433
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2a

    .line 435
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 436
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 437
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 439
    :goto_6
    if-eqz v0, :cond_5a

    .line 441
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 442
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 444
    :cond_5a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->kCx:Lcom/tencent/mm/protocal/b/abn;

    .line 434
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 451
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 452
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2a

    .line 453
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 454
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 455
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 457
    :goto_8
    if-eqz v0, :cond_5b

    .line 459
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 460
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 462
    :cond_5b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->krp:Lcom/tencent/mm/protocal/b/abn;

    .line 452
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 469
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2a

    .line 471
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 472
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 473
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 475
    :goto_a
    if-eqz v0, :cond_5c

    .line 477
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 478
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 480
    :cond_5c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->krq:Lcom/tencent/mm/protocal/b/abn;

    .line 470
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 487
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->ePw:I

    goto/16 :goto_0

    .line 491
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_2a

    .line 493
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 494
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 495
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 497
    :goto_c
    if-eqz v0, :cond_5d

    .line 499
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 500
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_c

    .line 502
    :cond_5d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->kkd:Lcom/tencent/mm/protocal/b/abm;

    .line 492
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 509
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kqT:I

    goto/16 :goto_0

    .line 513
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kqU:I

    goto/16 :goto_0

    .line 517
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kFW:I

    goto/16 :goto_0

    .line 521
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 522
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_2a

    .line 523
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 524
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 525
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 527
    :goto_e
    if-eqz v0, :cond_5e

    .line 529
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 530
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_e

    .line 532
    :cond_5e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->kFR:Lcom/tencent/mm/protocal/b/abn;

    .line 522
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 539
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_2a

    .line 541
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 542
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 543
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 545
    :goto_10
    if-eqz v0, :cond_5f

    .line 547
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 548
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_10

    .line 550
    :cond_5f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->kFS:Lcom/tencent/mm/protocal/b/abn;

    .line 540
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 557
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 558
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_2a

    .line 559
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 560
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 561
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 563
    :goto_12
    if-eqz v0, :cond_60

    .line 565
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 566
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_12

    .line 568
    :cond_60
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->kFT:Lcom/tencent/mm/protocal/b/abn;

    .line 558
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 575
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kqZ:I

    goto/16 :goto_0

    .line 579
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kra:I

    goto/16 :goto_0

    .line 583
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 584
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_2a

    .line 585
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 586
    new-instance v7, Lcom/tencent/mm/protocal/b/abl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abl;-><init>()V

    .line 587
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 589
    :goto_14
    if-eqz v0, :cond_61

    .line 591
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 592
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abl;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_14

    .line 594
    :cond_61
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->krb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 584
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 601
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 602
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_2a

    .line 603
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 604
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 605
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 607
    :goto_16
    if-eqz v0, :cond_62

    .line 609
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 610
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_16

    .line 612
    :cond_62
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->kGa:Lcom/tencent/mm/protocal/b/abn;

    .line 602
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 619
    :pswitch_11
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->krd:I

    goto/16 :goto_0

    .line 623
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kre:I

    goto/16 :goto_0

    .line 627
    :pswitch_13
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->aiJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 631
    :pswitch_14
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->aiK:Ljava/lang/String;

    goto/16 :goto_0

    .line 635
    :pswitch_15
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->ePx:Ljava/lang/String;

    goto/16 :goto_0

    .line 639
    :pswitch_16
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->ePy:I

    goto/16 :goto_0

    .line 643
    :pswitch_17
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGb:I

    goto/16 :goto_0

    .line 647
    :pswitch_18
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kDr:I

    goto/16 :goto_0

    .line 651
    :pswitch_19
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kDs:Ljava/lang/String;

    goto/16 :goto_0

    .line 655
    :pswitch_1a
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGc:I

    goto/16 :goto_0

    .line 659
    :pswitch_1b
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kkG:I

    goto/16 :goto_0

    .line 663
    :pswitch_1c
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kDt:Ljava/lang/String;

    goto/16 :goto_0

    .line 667
    :pswitch_1d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kAD:Ljava/lang/String;

    goto/16 :goto_0

    .line 671
    :pswitch_1e
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->ePz:Ljava/lang/String;

    goto/16 :goto_0

    .line 675
    :pswitch_1f
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGd:Ljava/lang/String;

    goto/16 :goto_0

    .line 679
    :pswitch_20
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kDu:Ljava/lang/String;

    goto/16 :goto_0

    .line 683
    :pswitch_21
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kDv:I

    goto/16 :goto_0

    .line 687
    :pswitch_22
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->ePB:I

    goto/16 :goto_0

    .line 691
    :pswitch_23
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->ePA:I

    goto/16 :goto_0

    .line 695
    :pswitch_24
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->ePC:Ljava/lang/String;

    goto/16 :goto_0

    .line 699
    :pswitch_25
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 700
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_2a

    .line 701
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 702
    new-instance v7, Lcom/tencent/mm/protocal/b/afw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/afw;-><init>()V

    .line 703
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 705
    :goto_18
    if-eqz v0, :cond_63

    .line 707
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 708
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/afw;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_18

    .line 710
    :cond_63
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->kDx:Lcom/tencent/mm/protocal/b/afw;

    .line 700
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 717
    :pswitch_26
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->ePD:Ljava/lang/String;

    goto/16 :goto_0

    .line 721
    :pswitch_27
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kpX:Ljava/lang/String;

    goto/16 :goto_0

    .line 725
    :pswitch_28
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kpY:Ljava/lang/String;

    goto/16 :goto_0

    .line 729
    :pswitch_29
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->ePE:Ljava/lang/String;

    goto/16 :goto_0

    .line 733
    :pswitch_2a
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 734
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_2a

    .line 735
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 736
    new-instance v7, Lcom/tencent/mm/protocal/b/gg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gg;-><init>()V

    .line 737
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 739
    :goto_1a
    if-eqz v0, :cond_64

    .line 741
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 742
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gg;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_1a

    .line 744
    :cond_64
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->kDy:Lcom/tencent/mm/protocal/b/gg;

    .line 734
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 751
    :pswitch_2b
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGe:Ljava/lang/String;

    goto/16 :goto_0

    .line 755
    :pswitch_2c
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGf:Ljava/lang/String;

    goto/16 :goto_0

    .line 759
    :pswitch_2d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGg:Ljava/lang/String;

    goto/16 :goto_0

    .line 763
    :pswitch_2e
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGh:Ljava/lang/String;

    goto/16 :goto_0

    .line 767
    :pswitch_2f
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGi:Ljava/lang/String;

    goto/16 :goto_0

    .line 771
    :pswitch_30
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGj:Ljava/lang/String;

    goto/16 :goto_0

    .line 775
    :pswitch_31
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGk:Ljava/lang/String;

    goto/16 :goto_0

    .line 779
    :pswitch_32
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 780
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_2a

    .line 781
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 782
    new-instance v7, Lcom/tencent/mm/protocal/b/x;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/x;-><init>()V

    .line 783
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 785
    :goto_1c
    if-eqz v0, :cond_65

    .line 787
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 788
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/x;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_1c

    .line 790
    :cond_65
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->kGl:Lcom/tencent/mm/protocal/b/x;

    .line 780
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 797
    :pswitch_33
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGm:I

    goto/16 :goto_0

    .line 801
    :pswitch_34
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kqh:Ljava/lang/String;

    goto/16 :goto_0

    .line 805
    :pswitch_35
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGn:I

    goto/16 :goto_0

    .line 809
    :pswitch_36
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGo:I

    goto/16 :goto_0

    .line 813
    :pswitch_37
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 814
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d
    if-ge v2, v6, :cond_2a

    .line 815
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 816
    new-instance v7, Lcom/tencent/mm/protocal/b/ev;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ev;-><init>()V

    .line 817
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 819
    :goto_1e
    if-eqz v0, :cond_66

    .line 821
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 822
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ev;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_1e

    .line 824
    :cond_66
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    .line 814
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 831
    :pswitch_38
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGp:I

    goto/16 :goto_0

    .line 835
    :pswitch_39
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kkL:Ljava/lang/String;

    goto/16 :goto_0

    .line 839
    :pswitch_3a
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->kGq:Ljava/lang/String;

    goto/16 :goto_0

    .line 843
    :pswitch_3b
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vt;->krz:Ljava/lang/String;

    goto/16 :goto_0

    .line 850
    :cond_67
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_68
    move v0, v3

    goto/16 :goto_1

    .line 413
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
