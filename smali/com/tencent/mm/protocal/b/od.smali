.class public final Lcom/tencent/mm/protocal/b/od;
.super Lcom/tencent/mm/protocal/b/abf;
.source "SourceFile"


# instance fields
.field public kjX:I

.field public kjY:Lcom/tencent/mm/protocal/b/abn;

.field public kjZ:Lcom/tencent/mm/protocal/b/abn;

.field public kkg:J

.field public klF:I

.field public klv:Lcom/tencent/mm/protocal/b/abm;

.field public klx:I

.field public kqL:I


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

    .line 22
    if-nez p1, :cond_9

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_3

    .line 34
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bq;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bq;->a(La/a/a/c/a;)V

    .line 40
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/od;->kjX:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cb(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bY(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/od;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 49
    :cond_6
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/od;->klx:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/od;->kqL:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 51
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/od;->klF:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/od;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 56
    :cond_7
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/od;->kkg:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->q(IJ)V

    .line 207
    :cond_8
    :goto_0
    return v3

    .line 59
    :cond_9
    if-ne p1, v5, :cond_d

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/od;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-eqz v0, :cond_19

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/od;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bq;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/od;->kjX:I

    invoke-static {v2, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_a

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/od;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/od;->klx:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/od;->kqL:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/od;->klF:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/od;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_c

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/od;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/od;->kkg:J

    invoke-static {v1, v2, v3}, La/a/a/a;->o(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_d
    if-ne p1, v2, :cond_13

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 82
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/od;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_2
    if-lez v0, :cond_f

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 87
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 89
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 92
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/od;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-nez v0, :cond_10

    .line 93
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/od;->kjY:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_11

    .line 96
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/od;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_12

    .line 99
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/od;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_8

    .line 102
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_13
    if-ne p1, v6, :cond_18

    .line 107
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 108
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/od;

    .line 109
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 204
    goto/16 :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 114
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    new-instance v7, Lcom/tencent/mm/protocal/b/bq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bq;-><init>()V

    .line 116
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/od;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 118
    :goto_4
    if-eqz v0, :cond_14

    .line 120
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 121
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bq;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 123
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/od;->kMe:Lcom/tencent/mm/protocal/b/bq;

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 130
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/od;->kjX:I

    goto/16 :goto_0

    .line 134
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 138
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/od;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_6
    if-eqz v0, :cond_15

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 145
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/od;->kjY:Lcom/tencent/mm/protocal/b/abn;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 152
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_8

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/od;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_8
    if-eqz v0, :cond_16

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 163
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/od;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 170
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/od;->klx:I

    goto/16 :goto_0

    .line 174
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/od;->kqL:I

    goto/16 :goto_0

    .line 178
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/od;->klF:I

    goto/16 :goto_0

    .line 182
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_8

    .line 184
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 186
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/od;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 188
    :goto_a
    if-eqz v0, :cond_17

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 193
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/od;->klv:Lcom/tencent/mm/protocal/b/abm;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 200
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/od;->kkg:J

    goto/16 :goto_0

    :cond_18
    move v3, v4

    .line 207
    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_1

    .line 110
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
    .end packed-switch
.end method
