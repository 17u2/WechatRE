.class public final Lcom/tencent/mm/protocal/b/vj;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public ged:I

.field public hib:I

.field public hkU:Ljava/lang/String;

.field public kFU:I

.field public kjZ:Lcom/tencent/mm/protocal/b/abn;

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

    .line 20
    if-nez p1, :cond_4

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vj;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vj;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vj;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vj;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vj;->hkU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vj;->hkU:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/vj;->ged:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cb(II)V

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/vj;->hib:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 34
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/vj;->kFU:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vj;->kke:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vj;->kke:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 120
    :cond_3
    :goto_0
    return v3

    .line 40
    :cond_4
    if-ne p1, v5, :cond_7

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vj;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vj;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vj;->hkU:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vj;->hkU:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/vj;->ged:I

    invoke-static {v6, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/vj;->hib:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/vj;->kFU:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vj;->kke:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vj;->kke:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    move v3, v0

    .line 54
    goto :goto_0

    .line 56
    :cond_7
    if-ne p1, v2, :cond_a

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 58
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/vj;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_2
    if-lez v0, :cond_9

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 63
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 65
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 68
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vj;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_a
    if-ne p1, v6, :cond_c

    .line 74
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 75
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/vj;

    .line 76
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 117
    goto/16 :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 83
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/vj;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 85
    :goto_4
    if-eqz v0, :cond_b

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 90
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/vj;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 97
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vj;->hkU:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vj;->ged:I

    goto/16 :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vj;->hib:I

    goto/16 :goto_0

    .line 109
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/vj;->kFU:I

    goto/16 :goto_0

    .line 113
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/vj;->kke:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 120
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
