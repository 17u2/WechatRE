.class public final Lcom/tencent/mm/protocal/b/bl;
.super Lcom/tencent/mm/protocal/b/abd;
.source "SourceFile"


# instance fields
.field public kkW:Ljava/lang/String;

.field public kkX:I

.field public klD:Ljava/lang/String;

.field public klq:I

.field public kls:I

.field public klu:I

.field public klv:Lcom/tencent/mm/protocal/b/abm;

.field public klw:I


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

    .line 22
    if-nez p1, :cond_6

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/c/a;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->kkW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->kkW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/bl;->klq:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cb(II)V

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/bl;->klu:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->klD:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bl;->klD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bl;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 43
    :cond_4
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/bl;->klw:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 44
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/bl;->kls:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 45
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/bl;->kkX:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 159
    :cond_5
    :goto_0
    return v3

    .line 48
    :cond_6
    if-ne p1, v5, :cond_a

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bl;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v0, :cond_11

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bl;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->kkW:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->kkW:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/bl;->klq:I

    invoke-static {v6, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/bl;->klu:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->klD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bl;->klD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bl;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_9

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bl;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/bl;->klw:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/bl;->kls:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/bl;->kkX:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_a
    if-ne p1, v2, :cond_d

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 71
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bl;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_2
    if-lez v0, :cond_c

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 76
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 78
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bl;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_d
    if-ne p1, v6, :cond_10

    .line 87
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/bl;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 156
    goto/16 :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 96
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bl;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_4
    if-eqz v0, :cond_e

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 103
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bl;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 110
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bl;->kkW:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bl;->klq:I

    goto/16 :goto_0

    .line 118
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bl;->klu:I

    goto/16 :goto_0

    .line 122
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bl;->klD:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 130
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/bl;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_6
    if-eqz v0, :cond_f

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 137
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/bl;->klv:Lcom/tencent/mm/protocal/b/abm;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 144
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bl;->klw:I

    goto/16 :goto_0

    .line 148
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bl;->kls:I

    goto/16 :goto_0

    .line 152
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bl;->kkX:I

    goto/16 :goto_0

    :cond_10
    move v3, v4

    .line 159
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 90
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
