.class public final Lcom/tencent/mm/ui/chatting/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Y(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 74
    const-string v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v1, "resendEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/d/a/ih;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ih;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/d/a/ih;->dYz:Lcom/tencent/mm/d/a/ih$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ih$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 78
    return-void
.end method

.method public static Z(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 114
    const-string v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v1, "resendTextMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/nv;->ai(Lcom/tencent/mm/storage/ao;)V

    .line 116
    return-void
.end method

.method public static aa(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 124
    const-string v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v1, "resendCardMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/nv;->ai(Lcom/tencent/mm/storage/ao;)V

    .line 126
    return-void
.end method

.method public static ab(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    const-string v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v1, "resendAppMsgEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->da(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 85
    const-string v1, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v2, "resendAppMsgEmoji, upload app attach first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 87
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 89
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ad;[Ljava/lang/String;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->bbb()Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->run()V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v1, "resendAppMsgEmoji, directly send app mag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->bbb()Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->dd(J)V

    goto :goto_0
.end method

.method public static af(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 53
    const-string v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v1, "resendVoiceMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/model/v;->ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/d/a/fr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fr;-><init>()V

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/d/a/fr;->dVS:Lcom/tencent/mm/d/a/fr$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/fr$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fq;-><init>()V

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/d/a/fq;->dVR:Lcom/tencent/mm/d/a/fq$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/fq$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0
.end method

.method public static ag(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 67
    const-string v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v1, "resendMsgImage, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/d/a/gg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gg;-><init>()V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/d/a/gg;->dWE:Lcom/tencent/mm/d/a/gg$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gg$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 71
    return-void
.end method

.method public static ah(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 119
    const-string v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v1, "resendLocation, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/nv;->ai(Lcom/tencent/mm/storage/ao;)V

    .line 121
    return-void
.end method

.method private static ai(Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    .line 143
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 144
    const-string v2, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendMsgInternal failed msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v3, "medianote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/u;->Br()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    .line 154
    :cond_2
    const-string v2, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v3, "sendMsgInternal, start send msgId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v2, Lcom/tencent/mm/ab/h;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ab/h;-><init>(J)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const-string v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v1, "sendMsgInternal, doScene return false, directly mark msg to failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/d/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi;-><init>()V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/d/a/gi;->dWH:Lcom/tencent/mm/d/a/gi$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gi$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0
.end method

.method public static x(Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    const-string v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string v3, "resendAppMsg, msgId:%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/v;->eS(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/model/s;->eF(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/bq;->gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    const/16 v1, 0x13

    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v1, v0, :cond_3

    .line 102
    new-instance v0, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fe;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/fe$a;->type:I

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/fe$a;->dVs:Lcom/tencent/mm/storage/ao;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/fe$a;->dVp:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bq;->I(J)I

    .line 111
    return-void

    .line 108
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/r;->x(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0
.end method
