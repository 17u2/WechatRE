.class public final Lcom/tencent/mm/ag/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/w;)Lcom/tencent/mm/q/c$a;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "fmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    :goto_0
    return-object v9

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/storage/ao$e;->FN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v2

    .line 34
    const-string v3, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreAddMessage, verify scene = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->Rt()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    const-string v0, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string v1, "fromUserName is self, simply drop this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lcom/tencent/mm/p/o;

    invoke-direct {v3}, Lcom/tencent/mm/p/o;-><init>()V

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v10}, Lcom/tencent/mm/p/o;->be(I)V

    .line 48
    invoke-virtual {v3, v8}, Lcom/tencent/mm/p/o;->aF(Z)V

    .line 49
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/p/o;->aO(I)V

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->boE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->boF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    .line 52
    const-string v4, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string v5, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->EC()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->ED()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 55
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 56
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->Rt()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/protocal/b/w;Lcom/tencent/mm/storage/ao$e;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x12001

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->Rt()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/model/bq;->di(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ni()Lcom/tencent/mm/ag/k;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/protocal/b/w;Lcom/tencent/mm/storage/ao$e;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x12002

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->Rt()I

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    .line 67
    new-instance v3, Lcom/tencent/mm/d/a/ew;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ew;-><init>()V

    .line 68
    iget-object v4, v3, Lcom/tencent/mm/d/a/ew;->dUI:Lcom/tencent/mm/d/a/ew$a;

    iput-object v1, v4, Lcom/tencent/mm/d/a/ew$a;->dQu:Ljava/lang/String;

    .line 69
    iget-object v1, v3, Lcom/tencent/mm/d/a/ew;->dUI:Lcom/tencent/mm/d/a/ew$a;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/d/a/ew$a;->dJY:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 75
    :cond_4
    new-instance v1, Lcom/tencent/mm/ag/f;

    invoke-direct {v1}, Lcom/tencent/mm/ag/f;-><init>()V

    .line 77
    iget v3, p1, Lcom/tencent/mm/protocal/b/w;->hib:I

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ag/e;->c(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/ag/f;->field_createTime:J

    .line 78
    iput v11, v1, Lcom/tencent/mm/ag/f;->field_isSend:I

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/f;->field_msgContent:Ljava/lang/String;

    .line 80
    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    iput-wide v3, v1, Lcom/tencent/mm/ag/f;->field_svrId:J

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->boZ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :pswitch_0
    iput v8, v1, Lcom/tencent/mm/ag/f;->field_type:I

    .line 98
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->bpa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->bpa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/f;->field_encryptTalker:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->bpa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/b;->kc(Ljava/lang/String;)Lcom/tencent/mm/ag/a;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/f;->field_encryptTalker:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/g;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/f;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/b;->kf(Ljava/lang/String;)Z

    .line 107
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/g;->a(Lcom/tencent/mm/ag/f;)Z

    goto/16 :goto_0

    .line 85
    :pswitch_1
    iput v8, v1, Lcom/tencent/mm/ag/f;->field_type:I

    goto :goto_1

    .line 88
    :pswitch_2
    iput v12, v1, Lcom/tencent/mm/ag/f;->field_type:I

    goto :goto_1

    .line 91
    :pswitch_3
    iput v10, v1, Lcom/tencent/mm/ag/f;->field_type:I

    goto :goto_1

    .line 110
    :cond_6
    const-string v0, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    const-string v2, "it should not go in here"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/b;->ke(Ljava/lang/String;)Lcom/tencent/mm/ag/a;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ag/f;->field_encryptTalker:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    .line 116
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/g;->a(Lcom/tencent/mm/ag/f;)Z

    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
