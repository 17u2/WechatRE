.class public final Lcom/tencent/mm/protocal/b/am;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public ged:I

.field public hib:I

.field public hkU:Ljava/lang/String;

.field public kjk:Ljava/lang/String;

.field public kkB:Ljava/lang/String;

.field public kkC:I

.field public kkD:Ljava/lang/String;

.field public kkE:Ljava/lang/String;

.field public kkF:Lcom/tencent/mm/protocal/b/abm;

.field public kkG:I

.field public kkH:I

.field public kke:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

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

    .line 26
    if-nez p1, :cond_7

    .line 27
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kkB:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kkB:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kjk:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kjk:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/am;->kkC:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cb(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kkD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/am;->kkD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 38
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/am;->ged:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->hkU:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/am;->hkU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 42
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/am;->hib:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kkE:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/am;->kkE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kkF:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/am;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 50
    :cond_5
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/am;->kkG:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 51
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/am;->kkH:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kke:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/am;->kke:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 172
    :cond_6
    :goto_0
    return v3

    .line 57
    :cond_7
    if-ne p1, v5, :cond_e

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/am;->kkB:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/am;->kkB:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kjk:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kjk:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/am;->kkC:I

    invoke-static {v6, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kkD:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/am;->kkD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/am;->ged:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->hkU:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/am;->hkU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/am;->hib:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kkE:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/am;->kkE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kkF:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_c

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/am;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_c
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/am;->kkG:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/am;->kkH:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->kke:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/am;->kke:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_e
    if-ne p1, v2, :cond_10

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 89
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/am;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_2
    if-lez v0, :cond_6

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 94
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 96
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 101
    :cond_10
    if-ne p1, v6, :cond_12

    .line 102
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 103
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/am;

    .line 104
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 169
    goto/16 :goto_0

    .line 107
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/am;->kkB:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/am;->kjk:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/am;->kkC:I

    goto/16 :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/am;->kkD:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/am;->ged:I

    goto/16 :goto_0

    .line 127
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/am;->hkU:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/am;->hib:I

    goto/16 :goto_0

    .line 135
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/am;->kkE:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 143
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/am;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 145
    :goto_4
    if-eqz v0, :cond_11

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 150
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/am;->kkF:Lcom/tencent/mm/protocal/b/abm;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 157
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/am;->kkG:I

    goto/16 :goto_0

    .line 161
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/am;->kkH:I

    goto/16 :goto_0

    .line 165
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/am;->kke:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    move v3, v4

    .line 172
    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 105
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
