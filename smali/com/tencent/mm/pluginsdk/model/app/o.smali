.class public final Lcom/tencent/mm/pluginsdk/model/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static e(Lcom/tencent/mm/protocal/b/w;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/w;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/w;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string v1, "empty fromuser or touser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/model/bq;->gi(Ljava/lang/String;)I

    move-result v1

    .line 67
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/w;)Lcom/tencent/mm/q/c$a;
    .locals 24

    .prologue
    .line 80
    const-string v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string v4, "process add app message"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/model/app/o;->e(Lcom/tencent/mm/protocal/b/w;)Ljava/lang/String;

    move-result-object v17

    .line 86
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v18

    .line 87
    if-nez v18, :cond_1

    .line 88
    const-string v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string v4, "parse app message failed, insert failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v3, 0x0

    .line 132
    :cond_0
    :goto_0
    return-object v3

    .line 90
    :cond_1
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mm/m/a$a;->eEr:Z

    if-eqz v3, :cond_2

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const v4, 0x56011

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const v4, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 93
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/a;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/a;->baC()V

    .line 94
    const/4 v3, 0x0

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ta()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/n;->zX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appVersion:I

    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/m/a$a;->eCT:I

    if-ge v3, v4, :cond_4

    .line 100
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->bba()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->zV(Ljava/lang/String;)V

    .line 103
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v19

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/w;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/w;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14}, Lcom/tencent/mm/storage/au;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_5
    const/4 v3, 0x1

    move/from16 v16, v3

    :goto_1
    if-eqz v16, :cond_c

    move-object v3, v15

    :goto_2
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v5

    const-string v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string v6, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/w;->hib:I

    int-to-long v8, v3

    invoke-static {v14, v8, v9}, Lcom/tencent/mm/model/bq;->c(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    const-string v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string v6, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/model/bq;->I(J)I

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->y(J)V

    :cond_6
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_7

    new-instance v5, Lcom/tencent/mm/storage/ao;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ao;-><init>()V

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->z(J)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/w;->hib:I

    int-to-long v6, v3

    invoke-static {v14, v6, v7}, Lcom/tencent/mm/model/bq;->c(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->A(J)V

    :cond_7
    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/m/a$a;->type:I

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/m/a$a;->dNv:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/m/a$a;->eDj:I

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/r;->p(III)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->setType(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    const v6, 0x11000031

    if-ne v3, v6, :cond_d

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->content:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    const v4, 0x11000031

    if-ne v3, v4, :cond_8

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->enS:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->de(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/w;->kkc:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_10

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_10

    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    const/4 v11, 0x1

    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/w;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v3, v11, v6}, Lcom/tencent/mm/y/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    const-string v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    if-eqz v16, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->bq(I)V

    invoke-virtual {v5, v15}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/w;->fpF:I

    move-object v4, v5

    :goto_7
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/w;->kke:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->df(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/w;->kke:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/bq;->go(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->dh(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_13

    invoke-static {v5}, Lcom/tencent/mm/model/bq;->f(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/ao;->y(J)V

    new-instance v3, Lcom/tencent/mm/d/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/g;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/g;->dNa:Lcom/tencent/mm/d/a/g$a;

    iput-object v5, v4, Lcom/tencent/mm/d/a/g$a;->dNb:Lcom/tencent/mm/storage/ao;

    iget-object v4, v3, Lcom/tencent/mm/d/a/g;->dNa:Lcom/tencent/mm/d/a/g$a;

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mm/d/a/g$a;->dNc:Lcom/tencent/mm/m/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    new-instance v3, Lcom/tencent/mm/q/c$a;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    :goto_8
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v4

    const v6, 0x12000031

    if-ne v4, v6, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/v;->fB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->y(J)V

    .line 104
    :cond_a
    iget-object v4, v3, Lcom/tencent/mm/q/c$a;->dNb:Lcom/tencent/mm/storage/ao;

    if-nez v4, :cond_14

    .line 105
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 103
    :cond_b
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_1

    :cond_c
    move-object v3, v14

    goto/16 :goto_2

    :cond_d
    move-object v3, v4

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v12

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->eDe:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->eCX:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v9, v0, Lcom/tencent/mm/m/a$a;->eCY:I

    const-string v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string v7, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v10

    const/4 v10, 0x1

    aput-object v3, v8, v10

    const/4 v10, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v10

    const/4 v10, 0x3

    aput-object v6, v8, v10

    const/4 v10, 0x4

    aput-object v14, v8, v10

    const/4 v10, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v8, v10

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v20, ""

    const-string v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v20, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    const-string v4, "downappthumb"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v21

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v0, v21

    move-object/from16 v2, v23

    invoke-static {v4, v0, v1, v14, v2}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v10, v0, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNE:I

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    move-object/from16 v0, v20

    iput v9, v0, Lcom/tencent/mm/modelcdntran/m;->field_totalLen:I

    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v6, v0, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNB:I

    move-object/from16 v0, v20

    iput v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/p;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/p;-><init>(Lcom/tencent/mm/pluginsdk/model/app/o;Lcom/tencent/mm/storage/ao;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->eON:Lcom/tencent/mm/modelcdntran/m$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/m;)Z

    goto/16 :goto_6

    :cond_10
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "get cdn image "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/e$a;-><init>()V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/e$a;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/y/g;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/pluginsdk/model/app/e$a;->ixD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    invoke-static {v4}, Lcom/tencent/mm/y/g;->jd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {v6, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;-><init>(Lcom/tencent/mm/pluginsdk/model/app/e$a;)V

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/model/app/e;->start()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    const-string v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/e$a;->ixD:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ao;->bq(I)V

    invoke-virtual {v5, v14}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/w;->fpF:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_12

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/w;->fpF:I

    move-object v4, v5

    goto/16 :goto_7

    :cond_12
    const/4 v3, 0x3

    move-object v4, v5

    goto/16 :goto_7

    :cond_13
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->b(JLcom/tencent/mm/storage/ao;)V

    new-instance v3, Lcom/tencent/mm/q/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_8

    .line 107
    :cond_14
    iget-object v4, v3, Lcom/tencent/mm/q/c$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 108
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v5

    const v6, 0x11000031

    if-eq v5, v6, :cond_0

    .line 111
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v5

    const v6, 0x12000031

    if-eq v5, v6, :cond_0

    .line 114
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v5

    const v6, -0x6ffffffe

    if-ne v5, v6, :cond_15

    .line 115
    new-instance v5, Lcom/tencent/mm/d/a/il;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/il;-><init>()V

    .line 116
    iget-object v6, v5, Lcom/tencent/mm/d/a/il;->dYD:Lcom/tencent/mm/d/a/il$a;

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/d/a/il$a;->dYE:Ljava/lang/String;

    .line 117
    iget-object v6, v5, Lcom/tencent/mm/d/a/il;->dYD:Lcom/tencent/mm/d/a/il$a;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/d/a/il$a;->description:Ljava/lang/String;

    .line 118
    iget-object v6, v5, Lcom/tencent/mm/d/a/il;->dYD:Lcom/tencent/mm/d/a/il$a;

    iput-object v4, v6, Lcom/tencent/mm/d/a/il$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 122
    :cond_15
    new-instance v5, Lcom/tencent/mm/m/a;

    invoke-direct {v5}, Lcom/tencent/mm/m/a;-><init>()V

    .line 123
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a;)V

    .line 124
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/m/a;->field_msgId:J

    .line 125
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->SZ()Lcom/tencent/mm/pluginsdk/model/app/q;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->b(Lcom/tencent/mm/sdk/g/ad;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 126
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/m/a$a;->eEd:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->eEe:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->eEf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 127
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/q/c$a;->eJP:Z

    goto/16 :goto_0

    .line 132
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/tencent/mm/storage/ao;)V
    .locals 3

    .prologue
    .line 241
    const-string v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/d/a/ik;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ik;-><init>()V

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/d/a/ik;->dYC:Lcom/tencent/mm/d/a/ik$a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ik$a;->path:Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 245
    return-void
.end method
