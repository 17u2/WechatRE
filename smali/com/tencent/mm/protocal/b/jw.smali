.class public final Lcom/tencent/mm/protocal/b/jw;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public kvW:I

.field public kvX:I

.field public kvY:I

.field public kvZ:I

.field public kwa:I

.field public kwb:I

.field public kwc:I

.field public kwd:I

.field public kwe:I

.field public kwf:I

.field public kwg:I

.field public kwh:I

.field public kwi:I

.field public kwj:I

.field public kwk:I


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/jw;->kvW:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cb(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/jw;->kvX:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cb(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/jw;->kvY:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cb(II)V

    .line 34
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kvZ:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 35
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwa:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 36
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwb:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 37
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwc:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 38
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwd:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 39
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwe:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 40
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwf:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 41
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwg:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 42
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwh:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 43
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwi:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 44
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwj:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 45
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwk:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    move v0, v3

    .line 150
    :goto_0
    return v0

    .line 48
    :cond_0
    if-ne p1, v2, :cond_1

    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/b/jw;->kvW:I

    invoke-static {v2, v0}, La/a/a/a;->bU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/jw;->kvX:I

    invoke-static {v5, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/b/jw;->kvY:I

    invoke-static {v6, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kvZ:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwa:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwb:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwc:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwd:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwe:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwf:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwg:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwh:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwi:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwj:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/jw;->kwk:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_1
    if-ne p1, v5, :cond_4

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 69
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/jw;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_1
    if-lez v0, :cond_3

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 76
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_4
    if-ne p1, v6, :cond_5

    .line 82
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 83
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/jw;

    .line 84
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 147
    goto/16 :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kvW:I

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kvX:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kvY:I

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kvZ:I

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kwa:I

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kwb:I

    move v0, v3

    .line 108
    goto/16 :goto_0

    .line 111
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kwc:I

    move v0, v3

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kwd:I

    move v0, v3

    .line 116
    goto/16 :goto_0

    .line 119
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kwe:I

    move v0, v3

    .line 120
    goto/16 :goto_0

    .line 123
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kwf:I

    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kwg:I

    move v0, v3

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kwh:I

    move v0, v3

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kwi:I

    move v0, v3

    .line 136
    goto/16 :goto_0

    .line 139
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kwj:I

    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jw;->kwk:I

    move v0, v3

    .line 144
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 150
    goto/16 :goto_0

    .line 85
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
