.class public final Lcom/tencent/mm/protocal/b/wt;
.super Lcom/tencent/mm/protocal/b/abd;
.source "SourceFile"


# instance fields
.field public ePz:Ljava/lang/String;

.field public gdI:Ljava/lang/String;

.field public gdJ:Ljava/lang/String;

.field public iGA:Ljava/lang/String;

.field public kAC:Ljava/lang/String;

.field public kAD:Ljava/lang/String;

.field public kAE:I

.field public kGK:I

.field public kHC:Ljava/lang/String;

.field public kHs:I

.field public kIi:Ljava/lang/String;

.field public kIj:Ljava/lang/String;

.field public kIk:I

.field public kIl:I

.field public kIm:I

.field public kIn:Ljava/lang/String;

.field public kIo:Ljava/lang/String;

.field public kIp:Ljava/lang/String;

.field public kmA:Ljava/lang/String;

.field public kmD:Ljava/lang/String;

.field public kmu:I

.field public kmx:Lcom/tencent/mm/protocal/b/abm;

.field public kob:Ljava/lang/String;

.field public ksb:Ljava/lang/String;

.field public ksd:Ljava/lang/String;

.field public ktz:Ljava/lang/String;


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

    .line 40
    if-nez p1, :cond_14

    .line 41
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/c/a;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->iGA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->iGA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kob:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kob:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 55
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kGK:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kIi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kIj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->ksd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->ksd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 65
    :cond_6
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kHs:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 66
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIk:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 67
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kAE:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->gdI:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->gdI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->gdJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->gdJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 74
    :cond_8
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kmu:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->ksb:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->ksb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kmx:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->ePz:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->ePz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 85
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kAC:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kAC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 88
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kAD:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kAD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 91
    :cond_d
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIl:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 92
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIm:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kmA:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kmA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kHC:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 97
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kHC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 99
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kIn:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 102
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->ktz:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 103
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->ktz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kIo:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 106
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 108
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kIp:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 109
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 343
    :cond_13
    :goto_0
    return v3

    .line 113
    :cond_14
    if-ne p1, v5, :cond_28

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wt;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v0, :cond_2e

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wt;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->iGA:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->iGA:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kob:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kob:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_17
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kGK:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kIi:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 129
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kIj:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 132
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->ksd:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 135
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->ksd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1a
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kHs:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIk:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kAE:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->gdI:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 141
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->gdI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->gdJ:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 144
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->gdJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1c
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kmu:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->ksb:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 148
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->ksb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kmx:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_1e

    .line 151
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->ePz:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 154
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->ePz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kAC:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 157
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kAC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kAD:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 160
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kAD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_21
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIl:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIm:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kmA:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 165
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kmA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kHC:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 168
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kHC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kIn:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 171
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->ktz:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 174
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->ktz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kIo:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 177
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wt;->kIp:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 180
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wt;->kIp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    move v3, v0

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_28
    if-ne p1, v2, :cond_2a

    .line 185
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 186
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/wt;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 189
    :goto_2
    if-lez v0, :cond_13

    .line 190
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 191
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 193
    :cond_29
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 198
    :cond_2a
    if-ne p1, v6, :cond_2d

    .line 199
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 200
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/wt;

    .line 201
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 202
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 340
    goto/16 :goto_0

    .line 204
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_13

    .line 206
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 208
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 210
    :goto_4
    if-eqz v0, :cond_2b

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 215
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wt;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 222
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->iGA:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->kob:Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wt;->kGK:I

    goto/16 :goto_0

    .line 238
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->kIi:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->kIj:Ljava/lang/String;

    goto/16 :goto_0

    .line 246
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->ksd:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wt;->kHs:I

    goto/16 :goto_0

    .line 254
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wt;->kIk:I

    goto/16 :goto_0

    .line 258
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wt;->kAE:I

    goto/16 :goto_0

    .line 262
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->gdI:Ljava/lang/String;

    goto/16 :goto_0

    .line 266
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->gdJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wt;->kmu:I

    goto/16 :goto_0

    .line 274
    :pswitch_f
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->ksb:Ljava/lang/String;

    goto/16 :goto_0

    .line 278
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_13

    .line 280
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 281
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 282
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wt;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 284
    :goto_6
    if-eqz v0, :cond_2c

    .line 286
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 287
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 289
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wt;->kmx:Lcom/tencent/mm/protocal/b/abm;

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 296
    :pswitch_11
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->ePz:Ljava/lang/String;

    goto/16 :goto_0

    .line 300
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->kAC:Ljava/lang/String;

    goto/16 :goto_0

    .line 304
    :pswitch_13
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->kAD:Ljava/lang/String;

    goto/16 :goto_0

    .line 308
    :pswitch_14
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wt;->kIl:I

    goto/16 :goto_0

    .line 312
    :pswitch_15
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wt;->kIm:I

    goto/16 :goto_0

    .line 316
    :pswitch_16
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->kmA:Ljava/lang/String;

    goto/16 :goto_0

    .line 320
    :pswitch_17
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->kHC:Ljava/lang/String;

    goto/16 :goto_0

    .line 324
    :pswitch_18
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->kIn:Ljava/lang/String;

    goto/16 :goto_0

    .line 328
    :pswitch_19
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->ktz:Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :pswitch_1a
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->kIo:Ljava/lang/String;

    goto/16 :goto_0

    .line 336
    :pswitch_1b
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->kIp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2d
    move v3, v4

    .line 343
    goto/16 :goto_0

    :cond_2e
    move v0, v3

    goto/16 :goto_1

    .line 202
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
