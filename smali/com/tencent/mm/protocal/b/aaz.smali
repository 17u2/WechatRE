.class public final Lcom/tencent/mm/protocal/b/aaz;
.super Lcom/tencent/mm/protocal/b/abd;
.source "SourceFile"


# instance fields
.field public fpD:I

.field public kLU:I

.field public kLV:Lcom/tencent/mm/protocal/b/aks;

.field public kLW:I


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

    .line 18
    if-nez p1, :cond_4

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaz;->kLV:Lcom/tencent/mm/protocal/b/aks;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: PieceData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaz;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaz;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaz;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/c/a;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aaz;->fpD:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cb(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/aaz;->kLU:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cb(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaz;->kLV:Lcom/tencent/mm/protocal/b/aks;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaz;->kLV:Lcom/tencent/mm/protocal/b/aks;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aks;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaz;->kLV:Lcom/tencent/mm/protocal/b/aks;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aks;->a(La/a/a/c/a;)V

    .line 33
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aaz;->kLW:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 123
    :cond_3
    :goto_0
    return v3

    .line 36
    :cond_4
    if-ne p1, v5, :cond_6

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aaz;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v0, :cond_d

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aaz;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aaz;->fpD:I

    invoke-static {v2, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/aaz;->kLU:I

    invoke-static {v6, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aaz;->kLV:Lcom/tencent/mm/protocal/b/aks;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aaz;->kLV:Lcom/tencent/mm/protocal/b/aks;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aks;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aaz;->kLW:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_6
    if-ne p1, v2, :cond_9

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 51
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aaz;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_2
    if-lez v0, :cond_8

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 58
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aaz;->kLV:Lcom/tencent/mm/protocal/b/aks;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: PieceData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_9
    if-ne p1, v6, :cond_c

    .line 67
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aaz;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 120
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 76
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aaz;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_4
    if-eqz v0, :cond_a

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 83
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aaz;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 90
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aaz;->fpD:I

    goto/16 :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aaz;->kLU:I

    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/b/aks;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aks;-><init>()V

    .line 102
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aaz;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_6
    if-eqz v0, :cond_b

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aks;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 109
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aaz;->kLV:Lcom/tencent/mm/protocal/b/aks;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 116
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aaz;->kLW:I

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 123
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
