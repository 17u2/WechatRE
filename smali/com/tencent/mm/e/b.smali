.class public final Lcom/tencent/mm/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private evB:Lcom/tencent/mm/d/a/hu;

.field private evC:Ljava/lang/String;

.field private evD:J

.field private evE:Ljava/lang/String;

.field private evF:Lcom/tencent/mm/sdk/c/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/e/b;->evC:Ljava/lang/String;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/b;->evD:J

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/e/b;->evE:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/e/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/c;-><init>(Lcom/tencent/mm/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/e/b;->evF:Lcom/tencent/mm/sdk/c/g;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/e/b;)Lcom/tencent/mm/d/a/hu;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/e/b;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    const-string v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string v1, "cancelUIEvent %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/e/b;->evC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string v1, "cancelUIEvent now:%d, want to cancel:%s, drop id"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/b;->evC:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/hu$a;->dNt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iput-boolean v4, v0, Lcom/tencent/mm/d/a/hu$a;->dNt:Z

    const-string v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string v1, "stopTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/e/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/e/b;->wK()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/e/b;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/e/b;->dK(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private dK(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 146
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->fmj:Z

    if-nez v0, :cond_2

    .line 147
    iget-wide v0, p0, Lcom/tencent/mm/e/b;->evD:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/e/b;->evD:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 148
    const-string v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string v1, "disasterTick within half an hour, drop it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    :goto_0
    return v7

    .line 151
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/e/b;->evD:J

    .line 154
    :cond_2
    const-string v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string v1, "handleEventNew event:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 162
    const-string v0, "e"

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 163
    if-nez v9, :cond_3

    .line 164
    const-string v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string v1, "this is not errmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->fmk:Z

    if-nez v0, :cond_4

    .line 170
    :try_start_0
    const-string v0, ".e.ExpiredTime"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->av(J)J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-lez v2, :cond_4

    .line 172
    const-string v2, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string v4, "expiredTime is too small, drop id:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string v2, "parseLong expiredTime error:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_4
    const-string v0, ".e.NoticeId"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/e/b;->evC:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "disaster_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    const-string v1, "disaster_noticeid_list_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->fml:Z

    if-nez v1, :cond_5

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/e/b;->evC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    const-string v1, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string v2, "noticeIdList %s contain notifyID:%s, drop id"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/e/b;->evC:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->cK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    move-object v5, v3

    move v6, v7

    .line 201
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ".e.Item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_6

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Language"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".Url"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".Tips"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 218
    const-string v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string v1, "handleEventNew cann\'t hit curLang"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_3
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    const-string v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string v1, "handleEventNew defContent is also null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 209
    :cond_7
    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".Url"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".Tips"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 214
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move-object v4, v1

    move-object v5, v0

    move v6, v3

    move-object v3, v2

    .line 215
    goto/16 :goto_1

    .line 229
    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v5

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/hu$a;->desc:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/hu$a;->url:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iput-boolean v8, v0, Lcom/tencent/mm/d/a/hu$a;->dNt:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iput v11, v0, Lcom/tencent/mm/d/a/hu$a;->dNw:I

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 239
    iput-object v5, p0, Lcom/tencent/mm/e/b;->evE:Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Fo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/e/b;->wK()V

    :cond_a
    move v7, v8

    .line 244
    goto/16 :goto_0

    :cond_b
    move-object v4, v1

    move-object v5, v0

    move-object v3, v2

    goto/16 :goto_3

    :cond_c
    move-object v2, v3

    move-object v1, v4

    move-object v0, v5

    goto :goto_4
.end method

.method private wK()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 268
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    const-string v1, "key_disaster_content"

    iget-object v2, p0, Lcom/tencent/mm/e/b;->evE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v1, "key_disaster_url"

    iget-object v2, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hu$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/DisasterUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/b;->evE:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "Broadcast"

    iget-object v2, p0, Lcom/tencent/mm/e/b;->evF:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 84
    new-instance v0, Lcom/tencent/mm/d/a/hu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/d/a/hu$a;->desc:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/d/a/hu$a;->url:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iput v3, v0, Lcom/tencent/mm/d/a/hu$a;->dNv:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/d/a/hu$a;->dNu:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iput-boolean v3, v0, Lcom/tencent/mm/d/a/hu$a;->dNt:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/d/a/hu$a;->dNx:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iput v3, v0, Lcom/tencent/mm/d/a/hu$a;->dNw:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/e/b;->evB:Lcom/tencent/mm/d/a/hu;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    sget v1, Lcom/tencent/mm/a$j;->ccs:I

    iput v1, v0, Lcom/tencent/mm/d/a/hu$a;->dNy:I

    .line 93
    return-void
.end method

.method public final uninit()V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "Broadcast"

    iget-object v2, p0, Lcom/tencent/mm/e/b;->evF:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 97
    return-void
.end method
