.class public final Lcom/tencent/mm/protocal/b/az;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public ged:I

.field public kjX:I

.field public kjY:Lcom/tencent/mm/protocal/b/abn;

.field public kjZ:Lcom/tencent/mm/protocal/b/abn;

.field public kkE:Ljava/lang/String;

.field public kkb:Lcom/tencent/mm/protocal/b/abn;

.field public kke:Ljava/lang/String;

.field public kkg:J

.field public klh:I

.field public kli:I

.field public klj:I

.field public klk:Ljava/util/LinkedList;

.field public kll:Ljava/util/LinkedList;

.field public klm:Lcom/tencent/mm/protocal/b/abm;

.field public kln:I

.field public klo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/az;->klk:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/az;->kll:Ljava/util/LinkedList;

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

    .line 30
    if-nez p1, :cond_9

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_1

    .line 36
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kkb:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_2

    .line 39
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/az;->ged:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cb(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kkE:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kkE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bY(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/az;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kkb:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/az;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 57
    :cond_6
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->klh:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 58
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->kli:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kke:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kke:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 62
    :cond_7
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->kjX:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 63
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->klj:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/az;->klk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/az;->kll:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->klm:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/az;->klm:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->klm:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 70
    :cond_8
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->kln:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 71
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->klo:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 72
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/az;->kkg:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->q(IJ)V

    move v0, v3

    .line 289
    :goto_0
    return v0

    .line 75
    :cond_9
    if-ne p1, v4, :cond_10

    .line 76
    iget v0, p0, Lcom/tencent/mm/protocal/b/az;->ged:I

    invoke-static {v4, v0}, La/a/a/a;->bU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kkE:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kkE:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_b

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_c

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/az;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kkb:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_d

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/az;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->klh:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->kli:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kke:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kke:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_e
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->kjX:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->klj:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/az;->klk:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/az;->kll:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->klm:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_f

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/az;->klm:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_f
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->kln:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/az;->klo:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/az;->kkg:J

    invoke-static {v1, v2, v3}, La/a/a/a;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_10
    if-ne p1, v2, :cond_16

    .line 108
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->klk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/az;->kll:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 111
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/az;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 114
    :goto_1
    if-lez v0, :cond_12

    .line 115
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 116
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 118
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 121
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/az;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_13

    .line 122
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/az;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_14

    .line 125
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/az;->kkb:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_15

    .line 128
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v0, v3

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_16
    if-ne p1, v6, :cond_23

    .line 133
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 134
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/az;

    .line 135
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 286
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/az;->ged:I

    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/az;->kkE:Ljava/lang/String;

    move v0, v3

    .line 143
    goto/16 :goto_0

    .line 146
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_18

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 150
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/az;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 152
    :goto_3
    if-eqz v0, :cond_17

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 157
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/az;->kjY:Lcom/tencent/mm/protocal/b/abn;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_18
    move v0, v3

    .line 161
    goto/16 :goto_0

    .line 164
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1a

    .line 166
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 168
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/az;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 170
    :goto_5
    if-eqz v0, :cond_19

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_5

    .line 175
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/az;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1a
    move v0, v3

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1c

    .line 184
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 186
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/az;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 188
    :goto_7
    if-eqz v0, :cond_1b

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_7

    .line 193
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/az;->kkb:Lcom/tencent/mm/protocal/b/abn;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1c
    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/az;->klh:I

    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/az;->kli:I

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/az;->kke:Ljava/lang/String;

    move v0, v3

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/az;->kjX:I

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/az;->klj:I

    move v0, v3

    .line 217
    goto/16 :goto_0

    .line 220
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1e

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 224
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/az;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 226
    :goto_9
    if-eqz v0, :cond_1d

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_9

    .line 231
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/az;->klk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1e
    move v0, v3

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_20

    .line 240
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    new-instance v7, Lcom/tencent/mm/protocal/b/abo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abo;-><init>()V

    .line 242
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/az;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 244
    :goto_b
    if-eqz v0, :cond_1f

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 247
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abo;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_b

    .line 249
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/az;->kll:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_20
    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_22

    .line 258
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 260
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/az;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 262
    :goto_d
    if-eqz v0, :cond_21

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_d

    .line 267
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/az;->klm:Lcom/tencent/mm/protocal/b/abm;

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_22
    move v0, v3

    .line 271
    goto/16 :goto_0

    .line 274
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/az;->kln:I

    move v0, v3

    .line 275
    goto/16 :goto_0

    .line 278
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/az;->klo:I

    move v0, v3

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_f
    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/az;->kkg:J

    move v0, v3

    .line 283
    goto/16 :goto_0

    .line 289
    :cond_23
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 136
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
    .end packed-switch
.end method
