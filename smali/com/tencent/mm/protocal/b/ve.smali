.class public final Lcom/tencent/mm/protocal/b/ve;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public eIB:I

.field public kFA:Ljava/util/LinkedList;

.field public kFB:I

.field public kFC:I

.field public kFD:Ljava/lang/String;

.field public kFE:I

.field public kFF:Ljava/util/LinkedList;

.field public kFo:I

.field public kFt:I

.field public kFu:I

.field public kFv:Ljava/util/LinkedList;

.field public kFw:Ljava/util/LinkedList;

.field public kFx:I

.field public kFy:J

.field public kFz:I

.field public kjS:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ve;->kFv:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ve;->kFw:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ve;->kFA:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ve;->kFF:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/ve;->kFt:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cb(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/ve;->kFu:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cb(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/ve;->kFo:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->cb(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ve;->kjS:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kjS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 39
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 41
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFx:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/ve;->eIB:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cb(II)V

    .line 43
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ve;->kFy:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->q(IJ)V

    .line 44
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFz:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 46
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFB:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 47
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFC:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ve;->token:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ve;->kFD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 54
    :cond_2
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFE:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 55
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 222
    :goto_0
    return v0

    .line 58
    :cond_3
    if-ne p1, v4, :cond_7

    .line 59
    iget v0, p0, Lcom/tencent/mm/protocal/b/ve;->kFt:I

    invoke-static {v4, v0}, La/a/a/a;->bU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/ve;->kFu:I

    invoke-static {v2, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/ve;->kFo:I

    invoke-static {v7, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ve;->kjS:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kjS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFv:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFw:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFx:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/b/ve;->eIB:I

    invoke-static {v6, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFy:J

    invoke-static {v1, v2, v3}, La/a/a/a;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFz:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFA:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFB:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFC:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ve;->token:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 76
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->token:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ve;->kFD:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 79
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFE:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ve;->kFF:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_7
    if-ne p1, v2, :cond_a

    .line 86
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ve;->kFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ve;->kFw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ve;->kFA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ve;->kFF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 91
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ve;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_1
    if-lez v0, :cond_9

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 96
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 98
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v3

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_a
    if-ne p1, v7, :cond_11

    .line 104
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 105
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/ve;

    .line 106
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    .line 219
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFt:I

    move v0, v3

    .line 110
    goto/16 :goto_0

    .line 113
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFu:I

    move v0, v3

    .line 114
    goto/16 :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFo:I

    move v0, v3

    .line 118
    goto/16 :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ve;->kjS:Ljava/lang/String;

    move v0, v3

    .line 122
    goto/16 :goto_0

    .line 125
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_c

    .line 127
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/b/ug;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ug;-><init>()V

    .line 129
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ve;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 131
    :goto_3
    if-eqz v0, :cond_b

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ug;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 136
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_c
    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_e

    .line 145
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/b/agb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agb;-><init>()V

    .line 147
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ve;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 149
    :goto_5
    if-eqz v0, :cond_d

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/agb;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_5

    .line 154
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFw:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_e
    move v0, v3

    .line 158
    goto/16 :goto_0

    .line 161
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFx:I

    move v0, v3

    .line 162
    goto/16 :goto_0

    .line 165
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ve;->eIB:I

    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 169
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ve;->kFy:J

    move v0, v3

    .line 170
    goto/16 :goto_0

    .line 173
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFz:I

    move v0, v3

    .line 174
    goto/16 :goto_0

    .line 177
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ve;->kFA:Ljava/util/LinkedList;

    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 178
    goto/16 :goto_0

    .line 181
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFB:I

    move v0, v3

    .line 182
    goto/16 :goto_0

    .line 185
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFC:I

    move v0, v3

    .line 186
    goto/16 :goto_0

    .line 189
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ve;->token:Ljava/lang/String;

    move v0, v3

    .line 190
    goto/16 :goto_0

    .line 193
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFD:Ljava/lang/String;

    move v0, v3

    .line 194
    goto/16 :goto_0

    .line 197
    :pswitch_f
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFE:I

    move v0, v3

    .line 198
    goto/16 :goto_0

    .line 201
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_10

    .line 203
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 204
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 205
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ve;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 207
    :goto_7
    if-eqz v0, :cond_f

    .line 209
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 210
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_7

    .line 212
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ve;->kFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_10
    move v0, v3

    .line 216
    goto/16 :goto_0

    .line 222
    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 107
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
    .end packed-switch
.end method
