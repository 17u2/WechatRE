.class public Lcom/tencent/mm/model/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/b/w;)Lcom/tencent/mm/q/c$a;
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x2

    const-string v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v5

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/w;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/w;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 41
    :cond_2
    const-string v0, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/protocal/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 47
    if-nez v2, :cond_4

    move-object v0, v5

    .line 48
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/au;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v5, v3

    .line 53
    :goto_1
    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 55
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 56
    iget v0, p1, Lcom/tencent/mm/protocal/b/w;->fpF:I

    move-object v1, v2

    .line 61
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 64
    iget v0, p1, Lcom/tencent/mm/protocal/b/w;->kka:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_6

    .line 65
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 68
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kke:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->df(Ljava/lang/String;)V

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kke:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bq;->go(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->dh(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_a

    .line 75
    invoke-static {v2}, Lcom/tencent/mm/model/bq;->f(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ao;->y(J)V

    .line 76
    new-instance v0, Lcom/tencent/mm/q/c$a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    .line 83
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/model/v;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6}, Lcom/tencent/mm/model/v;->fR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    .line 84
    :goto_4
    invoke-static {v6}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Lcom/tencent/mm/model/v;->fQ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 85
    :goto_5
    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/af;->Kg()Lcom/tencent/mm/y/a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/a;->aa(J)V

    goto/16 :goto_0

    :cond_7
    move v5, v4

    .line 52
    goto :goto_1

    .line 59
    :cond_8
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 60
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 61
    iget v0, p1, Lcom/tencent/mm/protocal/b/w;->fpF:I

    if-le v0, v1, :cond_9

    iget v0, p1, Lcom/tencent/mm/protocal/b/w;->fpF:I

    move-object v1, v2

    goto :goto_2

    :cond_9
    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 78
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v7, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v0, v7, v8, v2}, Lcom/tencent/mm/storage/ap;->b(JLcom/tencent/mm/storage/ao;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/q/c$a;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    goto :goto_3

    :cond_b
    move v1, v4

    .line 83
    goto :goto_4

    :cond_c
    move v3, v4

    .line 84
    goto :goto_5
.end method

.method protected a(Lcom/tencent/mm/protocal/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ao;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 105
    const-string v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string v2, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    iget v3, p1, Lcom/tencent/mm/protocal/b/w;->hib:I

    int-to-long v3, v3

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/model/bq;->c(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 108
    const-string v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string v2, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bq;->I(J)I

    .line 110
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->y(J)V

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 115
    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 116
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->z(J)V

    .line 117
    iget v1, p1, Lcom/tencent/mm/protocal/b/w;->hib:I

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/model/bq;->c(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->A(J)V

    .line 118
    iget v1, p1, Lcom/tencent/mm/protocal/b/w;->kka:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 124
    :cond_1
    return-object v0

    :cond_2
    move-object p3, p2

    .line 101
    goto/16 :goto_0
.end method

.method public e(Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
