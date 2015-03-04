.class public final Lcom/tencent/mm/protocal/b/ds;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public dNx:Ljava/lang/String;

.field public fpg:I

.field public klq:I

.field public koe:J

.field public kof:I

.field public kog:Ljava/util/LinkedList;

.field public koh:Ljava/util/LinkedList;

.field public koi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ds;->kog:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ds;->koh:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_3

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ds;->koi:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: SearchID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ds;->koe:J

    invoke-virtual {v0, v4, v1, v2}, La/a/a/c/a;->q(IJ)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/ds;->kof:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cb(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ds;->dNx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ds;->dNx:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 32
    :cond_1
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ds;->kog:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ds;->koh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ds;->fpg:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ds;->koi:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ds;->koi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ds;->klq:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cb(II)V

    move v0, v3

    .line 131
    :goto_0
    return v0

    .line 41
    :cond_3
    if-ne p1, v4, :cond_6

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/ds;->koe:J

    invoke-static {v4, v0, v1}, La/a/a/a;->o(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/ds;->kof:I

    invoke-static {v5, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ds;->dNx:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ds;->dNx:Ljava/lang/String;

    invoke-static {v7, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ds;->kog:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ds;->koh:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ds;->fpg:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ds;->koi:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ds;->koi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/ds;->klq:I

    invoke-static {v6, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_6
    if-ne p1, v5, :cond_a

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ds;->kog:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ds;->koh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 61
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ds;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_1
    if-lez v0, :cond_8

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 68
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 71
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ds;->koi:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 72
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: SearchID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_a
    if-ne p1, v7, :cond_d

    .line 77
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 78
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/ds;

    .line 79
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 128
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ds;->koe:J

    move v0, v3

    .line 83
    goto/16 :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ds;->kof:I

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ds;->dNx:Ljava/lang/String;

    move v0, v3

    .line 91
    goto/16 :goto_0

    .line 94
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ds;->kog:Ljava/util/LinkedList;

    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_c

    .line 100
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/b/dx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dx;-><init>()V

    .line 102
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ds;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 104
    :goto_3
    if-eqz v0, :cond_b

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dx;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 109
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ds;->koh:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_c
    move v0, v3

    .line 113
    goto/16 :goto_0

    .line 116
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ds;->fpg:I

    move v0, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ds;->koi:Ljava/lang/String;

    move v0, v3

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ds;->klq:I

    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 131
    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 80
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
    .end packed-switch
.end method
