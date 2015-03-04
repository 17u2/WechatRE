.class public final Lcom/tencent/mm/protocal/b/id;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public hkV:Ljava/lang/String;

.field public knu:Ljava/lang/String;

.field public ksA:Ljava/lang/String;

.field public ksB:Ljava/lang/String;

.field public ksC:Ljava/lang/String;

.field public ksD:I

.field public ksE:I

.field public ksF:I

.field public ksG:Ljava/util/LinkedList;

.field public ksH:Ljava/lang/String;

.field public ksI:I

.field public ksJ:Ljava/lang/String;

.field public ksK:Ljava/lang/String;

.field public ksL:Ljava/lang/String;

.field public ksM:Ljava/lang/String;

.field public ksN:Ljava/lang/String;

.field public ksO:I

.field public ksP:Ljava/util/LinkedList;

.field public ksQ:I

.field public ksR:Ljava/lang/String;

.field public ksS:Ljava/lang/String;

.field public ksT:Ljava/lang/String;

.field public ksU:Lcom/tencent/mm/protocal/b/ic;

.field public ksz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/id;->ksG:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/id;->ksP:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    if-nez p1, :cond_10

    .line 39
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->knu:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->knu:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->hkV:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->hkV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksz:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksz:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksA:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksC:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 58
    :cond_5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/id;->ksD:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/id;->ksE:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cb(II)V

    .line 60
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/id;->ksF:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksH:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 65
    :cond_6
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/id;->ksI:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksK:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksL:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksM:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksN:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 81
    :cond_b
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/id;->ksO:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 82
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 83
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/id;->ksQ:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksR:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 87
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksS:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 88
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 90
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksT:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 91
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 93
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksU:Lcom/tencent/mm/protocal/b/ic;

    if-eqz v1, :cond_f

    .line 94
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksU:Lcom/tencent/mm/protocal/b/ic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ic;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksU:Lcom/tencent/mm/protocal/b/ic;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ic;->a(La/a/a/c/a;)V

    .line 322
    :cond_f
    :goto_0
    return v3

    .line 99
    :cond_10
    if-ne p1, v4, :cond_20

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/id;->knu:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/id;->knu:Ljava/lang/String;

    invoke-static {v4, v0}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->hkV:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->hkV:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksz:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksz:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksA:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksB:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksC:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 117
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_15
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/id;->ksD:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget v1, p0, Lcom/tencent/mm/protocal/b/id;->ksE:I

    invoke-static {v5, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/id;->ksF:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksG:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksH:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 124
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_16
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/id;->ksI:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksJ:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 128
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksK:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 131
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksL:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 134
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksM:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 137
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksN:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 140
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1b
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/id;->ksO:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksP:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/id;->ksQ:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksR:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 146
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksS:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 149
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksT:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 152
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksU:Lcom/tencent/mm/protocal/b/ic;

    if-eqz v1, :cond_1f

    .line 155
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/id;->ksU:Lcom/tencent/mm/protocal/b/ic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ic;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    move v3, v0

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_20
    if-ne p1, v2, :cond_22

    .line 160
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/id;->ksP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 163
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/id;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 166
    :goto_2
    if-lez v0, :cond_f

    .line 167
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 168
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 170
    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 175
    :cond_22
    if-ne p1, v6, :cond_26

    .line 176
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 177
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/id;

    .line 178
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 179
    packed-switch v2, :pswitch_data_0

    .line 319
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 181
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->knu:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->hkV:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksz:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksA:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksB:Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksC:Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/id;->ksD:I

    goto/16 :goto_0

    .line 209
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/id;->ksE:I

    goto/16 :goto_0

    .line 213
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/id;->ksF:I

    goto/16 :goto_0

    .line 217
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_f

    .line 219
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 221
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/id;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 223
    :goto_4
    if-eqz v0, :cond_23

    .line 225
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 228
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 235
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksH:Ljava/lang/String;

    goto/16 :goto_0

    .line 239
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/id;->ksI:I

    goto/16 :goto_0

    .line 243
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksK:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksL:Ljava/lang/String;

    goto/16 :goto_0

    .line 255
    :pswitch_f
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksM:Ljava/lang/String;

    goto/16 :goto_0

    .line 259
    :pswitch_10
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksN:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :pswitch_11
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/id;->ksO:I

    goto/16 :goto_0

    .line 267
    :pswitch_12
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_f

    .line 269
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 270
    new-instance v7, Lcom/tencent/mm/protocal/b/xv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/xv;-><init>()V

    .line 271
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/id;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 273
    :goto_6
    if-eqz v0, :cond_24

    .line 275
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 276
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/xv;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 278
    :cond_24
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 285
    :pswitch_13
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/id;->ksQ:I

    goto/16 :goto_0

    .line 289
    :pswitch_14
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksR:Ljava/lang/String;

    goto/16 :goto_0

    .line 293
    :pswitch_15
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksS:Ljava/lang/String;

    goto/16 :goto_0

    .line 297
    :pswitch_16
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/id;->ksT:Ljava/lang/String;

    goto/16 :goto_0

    .line 301
    :pswitch_17
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_f

    .line 303
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 304
    new-instance v7, Lcom/tencent/mm/protocal/b/ic;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ic;-><init>()V

    .line 305
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/id;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 307
    :goto_8
    if-eqz v0, :cond_25

    .line 309
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 310
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ic;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 312
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/id;->ksU:Lcom/tencent/mm/protocal/b/ic;

    .line 302
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 322
    :cond_26
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_27
    move v0, v3

    goto/16 :goto_1

    .line 179
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
    .end packed-switch
.end method
