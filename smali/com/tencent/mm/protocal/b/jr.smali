.class public final Lcom/tencent/mm/protocal/b/jr;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field private dQJ:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field public ktK:Z

.field public ktL:Z

.field public kvG:Z

.field public kvH:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jr;->ktK:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jr;->ktL:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jr;->kvG:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jr;->kvH:Z

    return-void
.end method


# virtual methods
.method public final CR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jr;->title:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jr;->ktK:Z

    .line 23
    return-object p0
.end method

.method public final CS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jr;->desc:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jr;->ktL:Z

    .line 31
    return-object p0
.end method

.method public final CT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jr;->dQJ:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jr;->kvG:Z

    .line 39
    return-object p0
.end method

.method public final CU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jr;->info:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jr;->kvH:Z

    .line 47
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 54
    if-nez p1, :cond_4

    .line 55
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->dQJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->dQJ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->info:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jr;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 129
    :cond_3
    :goto_0
    return v3

    .line 70
    :cond_4
    if-ne p1, v5, :cond_8

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jr;->title:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jr;->title:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->desc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->desc:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->dQJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->dQJ:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jr;->info:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jr;->info:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v3, v0

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    if-ne p1, v2, :cond_a

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 88
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/jr;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_2
    if-lez v0, :cond_3

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 93
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 95
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 100
    :cond_a
    if-ne p1, v6, :cond_b

    .line 101
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 102
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/jr;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 126
    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jr;->title:Ljava/lang/String;

    .line 107
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jr;->ktK:Z

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jr;->desc:Ljava/lang/String;

    .line 112
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jr;->ktL:Z

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jr;->dQJ:Ljava/lang/String;

    .line 117
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jr;->kvG:Z

    goto/16 :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jr;->info:Ljava/lang/String;

    .line 122
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jr;->kvH:Z

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 129
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bjC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jr;->dQJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jr;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jr;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jr;->title:Ljava/lang/String;

    return-object v0
.end method
