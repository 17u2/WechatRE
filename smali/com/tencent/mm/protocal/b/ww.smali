.class public final Lcom/tencent/mm/protocal/b/ww;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public fpF:I

.field public kIx:I

.field public klI:I

.field public kof:I

.field public kpx:Lcom/tencent/mm/protocal/b/abm;

.field public kpy:Lcom/tencent/mm/protocal/b/fp;


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
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ww;->klI:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cb(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/fp;->qC()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bY(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/fp;->a(La/a/a/c/a;)V

    .line 33
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ww;->kof:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cb(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 38
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ww;->fpF:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 39
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ww;->kIx:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    move v0, v3

    .line 137
    :goto_0
    return v0

    .line 42
    :cond_4
    if-ne p1, v5, :cond_7

    .line 43
    iget v0, p0, Lcom/tencent/mm/protocal/b/ww;->klI:I

    invoke-static {v5, v0}, La/a/a/a;->bU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/fp;->qC()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/ww;->kof:I

    invoke-static {v6, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ww;->fpF:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ww;->kIx:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_7
    if-ne p1, v2, :cond_c

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 58
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ww;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_1
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

    goto :goto_1

    .line 68
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    if-nez v0, :cond_a

    .line 69
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_b

    .line 72
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 74
    goto :goto_0

    .line 76
    :cond_c
    if-ne p1, v6, :cond_11

    .line 77
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ww;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 134
    goto/16 :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ww;->klI:I

    move v0, v3

    .line 83
    goto/16 :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/b/fp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/fp;-><init>()V

    .line 90
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ww;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_3
    if-eqz v0, :cond_d

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/fp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 97
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 101
    goto/16 :goto_0

    .line 104
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ww;->kof:I

    move v0, v3

    .line 105
    goto/16 :goto_0

    .line 108
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ww;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_5
    if-eqz v0, :cond_f

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_5

    .line 119
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ww;->fpF:I

    move v0, v3

    .line 127
    goto/16 :goto_0

    .line 130
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ww;->kIx:I

    move v0, v3

    .line 131
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 137
    goto/16 :goto_0

    .line 80
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
