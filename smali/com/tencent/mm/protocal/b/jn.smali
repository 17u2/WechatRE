.class public final Lcom/tencent/mm/protocal/b/jn;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;

.field private gDl:Ljava/lang/String;

.field public ktK:Z

.field public ktL:Z

.field private kuU:Lcom/tencent/mm/protocal/b/jk;

.field public kuV:Z

.field private kuW:Lcom/tencent/mm/protocal/b/jx;

.field public kuX:Z

.field private kuY:Lcom/tencent/mm/protocal/b/jm;

.field public kuZ:Z

.field private kvJ:Lcom/tencent/mm/protocal/b/jo;

.field public kvK:Z

.field public kvL:Ljava/util/LinkedList;

.field public kvM:Z

.field private kva:Lcom/tencent/mm/protocal/b/jr;

.field public kvb:Z

.field public kvc:Z

.field private kvd:J

.field public kve:Z

.field private kvf:I

.field public kvg:Z

.field private kvh:J

.field public kvi:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvK:Z

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvM:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuV:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuX:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvc:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->ktK:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->ktL:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kve:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvf:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvg:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuZ:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvi:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvb:Z

    return-void
.end method


# virtual methods
.method public final CF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jn;->gDl:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvc:Z

    .line 76
    return-object p0
.end method

.method public final CG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jn;->title:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->ktK:Z

    .line 84
    return-object p0
.end method

.method public final CH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jn;->desc:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->ktL:Z

    .line 92
    return-object p0
.end method

.method public final T(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvM:Z

    .line 47
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 139
    if-nez p1, :cond_b

    .line 140
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvJ:Lcom/tencent/mm/protocal/b/jo;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvJ:Lcom/tencent/mm/protocal/b/jo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jo;->qC()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bY(II)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvJ:Lcom/tencent/mm/protocal/b/jo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jo;->a(La/a/a/c/a;)V

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuU:Lcom/tencent/mm/protocal/b/jk;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuU:Lcom/tencent/mm/protocal/b/jk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jk;->qC()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bY(II)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuU:Lcom/tencent/mm/protocal/b/jk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jk;->a(La/a/a/c/a;)V

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuW:Lcom/tencent/mm/protocal/b/jx;

    if-eqz v1, :cond_2

    .line 151
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->kuW:Lcom/tencent/mm/protocal/b/jx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jx;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuW:Lcom/tencent/mm/protocal/b/jx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jx;->a(La/a/a/c/a;)V

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->gDl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 155
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->gDl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->desc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 163
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kve:Z

    if-ne v1, v4, :cond_6

    .line 164
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvd:J

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/a;->q(IJ)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvg:Z

    if-ne v1, v4, :cond_7

    .line 167
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/jn;->kvf:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 169
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuY:Lcom/tencent/mm/protocal/b/jm;

    if-eqz v1, :cond_8

    .line 170
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->kuY:Lcom/tencent/mm/protocal/b/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuY:Lcom/tencent/mm/protocal/b/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jm;->a(La/a/a/c/a;)V

    .line 173
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvi:Z

    if-ne v1, v4, :cond_9

    .line 174
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/jn;->kvh:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->q(IJ)V

    .line 176
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kva:Lcom/tencent/mm/protocal/b/jr;

    if-eqz v1, :cond_a

    .line 177
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->kva:Lcom/tencent/mm/protocal/b/jr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jr;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kva:Lcom/tencent/mm/protocal/b/jr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jr;->a(La/a/a/c/a;)V

    .line 388
    :cond_a
    :goto_0
    return v3

    .line 182
    :cond_b
    if-ne p1, v4, :cond_16

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvJ:Lcom/tencent/mm/protocal/b/jo;

    if-eqz v0, :cond_26

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvJ:Lcom/tencent/mm/protocal/b/jo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jo;->qC()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuU:Lcom/tencent/mm/protocal/b/jk;

    if-eqz v1, :cond_c

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuU:Lcom/tencent/mm/protocal/b/jk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jk;->qC()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuW:Lcom/tencent/mm/protocal/b/jx;

    if-eqz v1, :cond_d

    .line 192
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->kuW:Lcom/tencent/mm/protocal/b/jx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jx;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->gDl:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 195
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->gDl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->title:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->title:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->desc:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 201
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kve:Z

    if-ne v1, v4, :cond_11

    .line 204
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvd:J

    invoke-static {v5, v1, v2}, La/a/a/a;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvg:Z

    if-ne v1, v4, :cond_12

    .line 207
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/jn;->kvf:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kuY:Lcom/tencent/mm/protocal/b/jm;

    if-eqz v1, :cond_13

    .line 210
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->kuY:Lcom/tencent/mm/protocal/b/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvi:Z

    if-ne v1, v4, :cond_14

    .line 213
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/jn;->kvh:J

    invoke-static {v1, v2, v3}, La/a/a/a;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kva:Lcom/tencent/mm/protocal/b/jr;

    if-eqz v1, :cond_15

    .line 216
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jn;->kva:Lcom/tencent/mm/protocal/b/jr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jr;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_16
    if-ne p1, v2, :cond_18

    .line 221
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 223
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/jn;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 224
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 226
    :goto_2
    if-lez v0, :cond_a

    .line 227
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 228
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 230
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 235
    :cond_18
    if-ne p1, v6, :cond_25

    .line 236
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 237
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/jn;

    .line 238
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 239
    packed-switch v2, :pswitch_data_0

    .line 385
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 241
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1a

    .line 243
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 244
    new-instance v7, Lcom/tencent/mm/protocal/b/jo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jo;-><init>()V

    .line 245
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/jn;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 247
    :goto_4
    if-eqz v0, :cond_19

    .line 249
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 250
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jo;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 252
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/jn;->kvJ:Lcom/tencent/mm/protocal/b/jo;

    .line 242
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 256
    :cond_1a
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->kvK:Z

    goto/16 :goto_0

    .line 260
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1c

    .line 262
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 264
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/jn;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 266
    :goto_6
    if-eqz v0, :cond_1b

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jf;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 271
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 275
    :cond_1c
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->kvM:Z

    goto/16 :goto_0

    .line 279
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1e

    .line 281
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    new-instance v7, Lcom/tencent/mm/protocal/b/jk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jk;-><init>()V

    .line 283
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/jn;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 285
    :goto_8
    if-eqz v0, :cond_1d

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 288
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jk;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 290
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/jn;->kuU:Lcom/tencent/mm/protocal/b/jk;

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 294
    :cond_1e
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->kuV:Z

    goto/16 :goto_0

    .line 298
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_20

    .line 300
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 301
    new-instance v7, Lcom/tencent/mm/protocal/b/jx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jx;-><init>()V

    .line 302
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/jn;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 304
    :goto_a
    if-eqz v0, :cond_1f

    .line 306
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 307
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jx;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 309
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/jn;->kuW:Lcom/tencent/mm/protocal/b/jx;

    .line 299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 313
    :cond_20
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->kuX:Z

    goto/16 :goto_0

    .line 317
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jn;->gDl:Ljava/lang/String;

    .line 318
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->kvc:Z

    goto/16 :goto_0

    .line 322
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jn;->title:Ljava/lang/String;

    .line 323
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->ktK:Z

    goto/16 :goto_0

    .line 327
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jn;->desc:Ljava/lang/String;

    .line 328
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->ktL:Z

    goto/16 :goto_0

    .line 332
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/protocal/b/jn;->kvd:J

    .line 333
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->kve:Z

    goto/16 :goto_0

    .line 337
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jn;->kvf:I

    .line 338
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->kvg:Z

    goto/16 :goto_0

    .line 342
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_22

    .line 344
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 345
    new-instance v7, Lcom/tencent/mm/protocal/b/jm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jm;-><init>()V

    .line 346
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/jn;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 348
    :goto_c
    if-eqz v0, :cond_21

    .line 350
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 351
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_c

    .line 353
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/jn;->kuY:Lcom/tencent/mm/protocal/b/jm;

    .line 343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 357
    :cond_22
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->kuZ:Z

    goto/16 :goto_0

    .line 361
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/protocal/b/jn;->kvh:J

    .line 362
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->kvi:Z

    goto/16 :goto_0

    .line 366
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_24

    .line 368
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 369
    new-instance v7, Lcom/tencent/mm/protocal/b/jr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jr;-><init>()V

    .line 370
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/jn;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 372
    :goto_e
    if-eqz v0, :cond_23

    .line 374
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 375
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jr;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_e

    .line 377
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/jn;->kva:Lcom/tencent/mm/protocal/b/jr;

    .line 367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 381
    :cond_24
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/jn;->kvb:Z

    goto/16 :goto_0

    .line 388
    :cond_25
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_26
    move v0, v3

    goto/16 :goto_1

    .line 239
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
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jn;->kvJ:Lcom/tencent/mm/protocal/b/jo;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvK:Z

    .line 39
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/jk;)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jn;->kuU:Lcom/tencent/mm/protocal/b/jk;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->kuV:Z

    .line 60
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/jm;)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jn;->kuY:Lcom/tencent/mm/protocal/b/jm;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->kuZ:Z

    .line 116
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/jr;)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jn;->kva:Lcom/tencent/mm/protocal/b/jr;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvb:Z

    .line 132
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/jx;)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jn;->kuW:Lcom/tencent/mm/protocal/b/jx;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->kuX:Z

    .line 68
    return-object p0
.end method

.method public final bjD()Lcom/tencent/mm/protocal/b/jo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvJ:Lcom/tencent/mm/protocal/b/jo;

    return-object v0
.end method

.method public final bji()Lcom/tencent/mm/protocal/b/jk;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jn;->kuU:Lcom/tencent/mm/protocal/b/jk;

    return-object v0
.end method

.method public final bjj()Lcom/tencent/mm/protocal/b/jx;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jn;->kuW:Lcom/tencent/mm/protocal/b/jx;

    return-object v0
.end method

.method public final bjk()Lcom/tencent/mm/protocal/b/jm;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jn;->kuY:Lcom/tencent/mm/protocal/b/jm;

    return-object v0
.end method

.method public final bjl()Lcom/tencent/mm/protocal/b/jr;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jn;->kva:Lcom/tencent/mm/protocal/b/jr;

    return-object v0
.end method

.method public final bjm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jn;->gDl:Ljava/lang/String;

    return-object v0
.end method

.method public final bjn()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvd:J

    return-wide v0
.end method

.method public final bjo()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvf:I

    return v0
.end method

.method public final bjp()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvh:J

    return-wide v0
.end method

.method public final dD(J)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/tencent/mm/protocal/b/jn;->kvd:J

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->kve:Z

    .line 100
    return-object p0
.end method

.method public final dE(J)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/tencent/mm/protocal/b/jn;->kvh:J

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvi:Z

    .line 124
    return-object p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jn;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jn;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final qN(I)Lcom/tencent/mm/protocal/b/jn;
    .locals 1

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/protocal/b/jn;->kvf:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jn;->kvg:Z

    .line 108
    return-object p0
.end method
