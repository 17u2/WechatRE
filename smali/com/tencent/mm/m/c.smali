.class public final Lcom/tencent/mm/m/c;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public eEt:Ljava/lang/String;

.field public eEu:Ljava/lang/String;

.field public eEv:Ljava/lang/String;

.field public eEw:Ljava/lang/String;

.field public eEx:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/m/c;->eEt:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/m/c;->eEt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/m/c;->eEu:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/m/c;->eEu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 72
    :cond_3
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/m/c;->time:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->q(IJ)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/m/c;->eEw:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/m/c;->eEw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 80
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 82
    :cond_6
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/m/c;->type:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->cb(II)V

    .line 83
    return-void
.end method

.method public final a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 99
    check-cast p2, Lcom/tencent/mm/m/c;

    .line 100
    packed-switch p3, :pswitch_data_0

    .line 138
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 102
    :pswitch_0
    invoke-virtual {p1}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p1}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p1}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/m/c;->eEt:Ljava/lang/String;

    goto :goto_0

    .line 114
    :pswitch_3
    invoke-virtual {p1}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/m/c;->eEu:Ljava/lang/String;

    goto :goto_0

    .line 118
    :pswitch_4
    invoke-virtual {p1}, La/a/a/a/a;->bGH()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/tencent/mm/m/c;->time:J

    goto :goto_0

    .line 122
    :pswitch_5
    invoke-virtual {p1}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    goto :goto_0

    .line 126
    :pswitch_6
    invoke-virtual {p1}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/m/c;->eEw:Ljava/lang/String;

    goto :goto_0

    .line 130
    :pswitch_7
    invoke-virtual {p1}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    goto :goto_0

    .line 134
    :pswitch_8
    invoke-virtual {p1}, La/a/a/a/a;->bGB()I

    move-result v1

    iput v1, p2, Lcom/tencent/mm/m/c;->type:I

    goto :goto_0

    .line 100
    nop

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

.method public final qC()I
    .locals 4

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/m/c;->eEt:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/m/c;->eEt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/m/c;->eEu:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/m/c;->eEu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/m/c;->time:J

    invoke-static {v1, v2, v3}, La/a/a/a;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/m/c;->eEw:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/m/c;->eEw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/m/c;->type:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final synthetic w([B)Lcom/tencent/mm/al/a;
    .locals 2

    .prologue
    .line 9
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/m/c;->khv:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/tencent/mm/m/c;->a(La/a/a/a/a;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/m/c;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/m/c;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :cond_1
    return-object p0
.end method
