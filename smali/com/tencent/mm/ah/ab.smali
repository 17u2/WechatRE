.class public final Lcom/tencent/mm/ah/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/w;)Lcom/tencent/mm/q/c$a;
    .locals 22

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v4, 0x0

    .line 231
    :goto_0
    return-object v4

    .line 43
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/w;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    const/4 v4, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v4, v15, v5, v6}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    .line 51
    const-string v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v6, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v5

    const-wide/32 v7, 0x240c8400

    add-long/2addr v5, v7

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/w;->hib:I

    int-to-long v7, v7

    invoke-static {v15, v7, v8}, Lcom/tencent/mm/model/bq;->c(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    .line 56
    const-string v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v6, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/mm/model/bq;->I(J)I

    .line 59
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->y(J)V

    .line 63
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    .line 64
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "Msgid:%d duplicate give up "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 68
    :cond_3
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v5

    .line 70
    new-instance v8, Lcom/tencent/mm/ah/x;

    invoke-direct {v8}, Lcom/tencent/mm/ah/x;-><init>()V

    .line 71
    invoke-virtual {v8, v15}, Lcom/tencent/mm/ah/x;->setUser(Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/w;->hib:I

    int-to-long v6, v6

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/ah/x;->A(J)V

    .line 73
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/ah/x;->z(J)V

    .line 74
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/tencent/mm/ah/x;->kw(Ljava/lang/String;)V

    .line 77
    const-string v6, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "parseVideoMsgXML content:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v6, "msg"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 83
    :cond_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/w;->kke:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ao;->df(Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/w;->kke:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/bq;->go(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ao;->dh(Ljava/lang/String;)V

    .line 86
    :try_start_0
    const-string v4, ".msg.videomsg.$length"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ah/x;->dw(I)V

    .line 94
    const-string v4, ".msg.videomsg.$playlength"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ah/x;->ff(I)V

    .line 95
    const-string v4, ".msg.videomsg.$fromusername"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ah/x;->ku(Ljava/lang/String;)V

    .line 97
    const-string v4, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 98
    const-string v5, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 99
    const-string v5, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 100
    const-string v5, ".msg.videomsg.$type"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 101
    const-string v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "video msg exportType :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/16 v5, 0x2c

    if-ne v7, v5, :cond_5

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v8, v5}, Lcom/tencent/mm/ah/x;->fh(I)V

    .line 104
    const/16 v5, 0x3e

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    if-ne v5, v10, :cond_6

    .line 105
    const/4 v5, 0x3

    invoke-virtual {v8, v5}, Lcom/tencent/mm/ah/x;->fj(I)V

    .line 112
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->Nr()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v5

    const/4 v10, 0x2

    const-string v11, ""

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 113
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 102
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 106
    :cond_6
    if-lez v7, :cond_7

    .line 107
    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/tencent/mm/ah/x;->fj(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 118
    :catch_0
    move-exception v4

    .line 119
    const-string v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v6, "parsing voice msg xml failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v8, v5}, Lcom/tencent/mm/ah/x;->fj(I)V

    goto :goto_2

    .line 116
    :cond_8
    const-string v5, ".msg.commenturl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->Nr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ah/y;->bA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v8, v6}, Lcom/tencent/mm/ah/x;->kt(Ljava/lang/String;)V

    .line 127
    new-instance v16, Lcom/tencent/mm/storage/ao;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 128
    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/storage/ao;->z(J)V

    .line 129
    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    .line 130
    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/w;->fpF:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 131
    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->uD()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/model/bq;->c(Ljava/lang/String;J)J

    move-result-wide v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/storage/ao;->A(J)V

    .line 132
    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    const/16 v10, 0x3e

    if-ne v7, v10, :cond_9

    .line 134
    const/16 v7, 0x3e

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 138
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->Nr()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v10, v11, v12}, Lcom/tencent/mm/ah/v;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 139
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ao;->de(Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/w;->kke:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ao;->df(Ljava/lang/String;)V

    .line 142
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/bq;->f(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v10

    .line 144
    const-wide/16 v17, 0x0

    cmp-long v5, v10, v17

    if-gtz v5, :cond_a

    .line 145
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 136
    :cond_9
    const/16 v7, 0x2b

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ao;->setType(I)V

    goto :goto_3

    .line 149
    :cond_a
    long-to-int v5, v10

    invoke-virtual {v8, v5}, Lcom/tencent/mm/ah/x;->fg(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/ah/x;->al(J)V

    .line 151
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/tencent/mm/ah/x;->ep(I)V

    .line 152
    const/16 v5, 0x6f

    invoke-virtual {v8, v5}, Lcom/tencent/mm/ah/x;->setStatus(I)V

    .line 153
    const-string v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Insert fileName["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "] size:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " svrid:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " timelen:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->Ny()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " user:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " human:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->Nr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ah/y;->a(Lcom/tencent/mm/ah/x;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 158
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Insert Error fileName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 162
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-static {v6}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/w;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v5

    .line 165
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v6

    if-nez v6, :cond_d

    .line 166
    const/4 v4, 0x0

    invoke-static {v10, v4, v5}, Lcom/tencent/mm/ah/y;->a(Ljava/lang/String;I[B)I

    .line 171
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 172
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v4

    const-string v5, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 173
    const-string v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v6, "session sight dynamic config is %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v9

    const-string v10, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v9, v10}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    .line 181
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "setting is not download sight automate, %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_c
    :goto_5
    new-instance v4, Lcom/tencent/mm/q/c$a;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_0

    .line 168
    :cond_d
    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v6

    const-string v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v11, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    const/4 v14, 0x1

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v14

    const/4 v14, 0x2

    aput-object v9, v12, v14

    const/4 v14, 0x3

    aput-object v10, v12, v14

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, ".tmp"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    const-string v5, "downvideothumb"

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->uD()J

    move-result-wide v18

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v20

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v0, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static {v5, v0, v1, v2, v3}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNE:I

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    move-object/from16 v0, v17

    iput v13, v0, Lcom/tencent/mm/modelcdntran/m;->field_totalLen:I

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/m;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNB:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    new-instance v4, Lcom/tencent/mm/ah/ac;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ah/ac;-><init>(Lcom/tencent/mm/ah/ab;JLcom/tencent/mm/ah/x;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/m;->eON:Lcom/tencent/mm/modelcdntran/m$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/m;)Z

    goto/16 :goto_4

    .line 183
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 184
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "match wifi, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v4

    .line 189
    if-eqz v4, :cond_10

    iget-wide v5, v4, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v5, v5

    if-lez v5, :cond_10

    const-string v5, "@chatroom"

    invoke-virtual {v15, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->tn()I

    move-result v5

    if-eqz v5, :cond_c

    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->zE()Z

    move-result v4

    if-nez v4, :cond_c

    .line 190
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ah/aa;->kF(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 193
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->cS(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 194
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "match edge, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 198
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v5

    .line 199
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 200
    invoke-virtual {v5}, Lcom/tencent/mm/storage/h;->tn()I

    move-result v5

    if-nez v5, :cond_13

    .line 201
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 204
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->cV(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->cT(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 206
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ah/aa;->kF(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 210
    :cond_15
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "unknown auto download short video step A"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 214
    :cond_16
    invoke-virtual {v5}, Lcom/tencent/mm/storage/h;->zE()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 215
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 218
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->cV(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->cT(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    .line 220
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ah/aa;->kF(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 224
    :cond_19
    const-string v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string v5, "unknown auto download short video step B"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final e(Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 237
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/y;->kA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Delete file Failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
