.class public final Lcom/tencent/mm/protocal/b/uh;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public aiK:Ljava/lang/String;

.field public gOv:Ljava/lang/String;

.field public iGn:Ljava/lang/String;

.field public iGo:I

.field public kEg:Ljava/lang/String;

.field public kEh:Ljava/lang/String;

.field public kEi:I

.field public kEj:I

.field public koZ:F

.field public kpa:F


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

    .line 24
    if-nez p1, :cond_5

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/b/uh;->koZ:F

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(IF)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/uh;->kpa:F

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(IF)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->aiK:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->aiK:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->gOv:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/uh;->gOv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->iGn:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/uh;->iGn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->kEg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/uh;->kEg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 40
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/uh;->iGo:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->kEh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/uh;->kEh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 44
    :cond_4
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/uh;->kEi:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 45
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/uh;->kEj:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    move v0, v3

    .line 135
    :goto_0
    return v0

    .line 48
    :cond_5
    if-ne p1, v2, :cond_b

    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/b/uh;->koZ:F

    invoke-static {v2}, La/a/a/a;->uX(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/uh;->kpa:F

    invoke-static {v5}, La/a/a/a;->uX(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->aiK:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->aiK:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->gOv:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/uh;->gOv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->iGn:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/uh;->iGn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->kEg:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/uh;->kEg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/uh;->iGo:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/uh;->kEh:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/uh;->kEh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/uh;->kEi:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/uh;->kEj:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_b
    if-ne p1, v5, :cond_e

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 74
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/uh;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_1
    if-lez v0, :cond_d

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 79
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 81
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_d
    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_e
    if-ne p1, v6, :cond_f

    .line 87
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 88
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/uh;

    .line 89
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 132
    goto/16 :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bGG()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/uh;->koZ:F

    move v0, v3

    .line 93
    goto/16 :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGG()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/uh;->kpa:F

    move v0, v3

    .line 97
    goto/16 :goto_0

    .line 100
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/uh;->aiK:Ljava/lang/String;

    move v0, v3

    .line 101
    goto/16 :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/uh;->gOv:Ljava/lang/String;

    move v0, v3

    .line 105
    goto/16 :goto_0

    .line 108
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/uh;->iGn:Ljava/lang/String;

    move v0, v3

    .line 109
    goto/16 :goto_0

    .line 112
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/uh;->kEg:Ljava/lang/String;

    move v0, v3

    .line 113
    goto/16 :goto_0

    .line 116
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/uh;->iGo:I

    move v0, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/uh;->kEh:Ljava/lang/String;

    move v0, v3

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/uh;->kEi:I

    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 128
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/uh;->kEj:I

    move v0, v3

    .line 129
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 135
    goto/16 :goto_0

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
        :pswitch_9
    .end packed-switch
.end method
