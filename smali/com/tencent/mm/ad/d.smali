.class public final Lcom/tencent/mm/ad/d;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public eYE:Ljava/util/LinkedList;

.field public eYF:I

.field public eYG:I

.field public eYH:I

.field public eYI:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/d;->eYE:Ljava/util/LinkedList;

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

    .line 20
    if-nez p1, :cond_1

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ad/d;->eYE:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/ad/d;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/ad/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ad/d;->eYF:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->cb(II)V

    .line 27
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/ad/d;->eYG:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 28
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/ad/d;->eYH:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 29
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/ad/d;->eYI:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    move v0, v3

    .line 106
    :goto_0
    return v0

    .line 32
    :cond_1
    if-ne p1, v5, :cond_3

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/ad/d;->eYE:Ljava/util/LinkedList;

    invoke-static {v5, v0, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/ad/d;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/ad/d;->name:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ad/d;->eYF:I

    invoke-static {v7, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/ad/d;->eYG:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/ad/d;->eYH:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/ad/d;->eYI:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    if-ne p1, v6, :cond_6

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ad/d;->eYE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 47
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/ad/d;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_1
    if-lez v0, :cond_5

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 54
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 57
    goto :goto_0

    .line 59
    :cond_6
    if-ne p1, v7, :cond_9

    .line 60
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 61
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/ad/d;

    .line 62
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 103
    goto :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    new-instance v7, Lcom/tencent/mm/ad/e;

    invoke-direct {v7}, Lcom/tencent/mm/ad/e;-><init>()V

    .line 69
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/ad/d;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 71
    :goto_3
    if-eqz v0, :cond_7

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 74
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/ad/e;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ad/d;->eYE:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ad/d;->name:Ljava/lang/String;

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ad/d;->eYF:I

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ad/d;->eYG:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ad/d;->eYH:I

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ad/d;->eYI:I

    move v0, v3

    .line 100
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 106
    goto/16 :goto_0

    .line 63
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
