.class public final Lcom/tencent/mm/protocal/b/my;
.super Lcom/tencent/mm/protocal/b/abf;
.source "SourceFile"


# instance fields
.field public fpj:J

.field public kjW:J

.field public kyU:I

.field public kyV:I

.field public kyW:I


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

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/my;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/my;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/my;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bq;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/my;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bq;->a(La/a/a/c/a;)V

    .line 28
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/my;->kjW:J

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->q(IJ)V

    .line 29
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/my;->fpj:J

    invoke-virtual {v0, v7, v1, v2}, La/a/a/c/a;->q(IJ)V

    .line 30
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/my;->kyU:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 31
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/my;->kyV:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 32
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/my;->kyW:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 111
    :cond_2
    :goto_0
    return v3

    .line 35
    :cond_3
    if-ne p1, v5, :cond_4

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/my;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/my;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bq;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_1
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/my;->kjW:J

    invoke-static {v6, v1, v2}, La/a/a/a;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/my;->fpj:J

    invoke-static {v7, v1, v2}, La/a/a/a;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/my;->kyU:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/my;->kyV:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/my;->kyW:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_4
    if-ne p1, v6, :cond_7

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 49
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/my;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_2
    if-lez v0, :cond_6

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 56
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/my;->kMe:Lcom/tencent/mm/protocal/b/bq;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_7
    if-ne p1, v7, :cond_9

    .line 65
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/my;

    .line 67
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 108
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/protocal/b/bq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bq;-><init>()V

    .line 74
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/my;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 76
    :goto_4
    if-eqz v0, :cond_8

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abf;->a(La/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bq;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 81
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/my;->kMe:Lcom/tencent/mm/protocal/b/bq;

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 88
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/my;->kjW:J

    goto/16 :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/my;->fpj:J

    goto/16 :goto_0

    .line 96
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/my;->kyU:I

    goto/16 :goto_0

    .line 100
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/my;->kyV:I

    goto/16 :goto_0

    .line 104
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/my;->kyW:I

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 111
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 68
    nop

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
