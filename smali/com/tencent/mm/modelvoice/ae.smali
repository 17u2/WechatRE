.class public final Lcom/tencent/mm/modelvoice/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# static fields
.field private static fgB:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/ae;->fgB:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/modelvoice/ae;->fgB:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public static c(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/modelvoice/ae;->fgB:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/modelvoice/ae;->fgB:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/w;)Lcom/tencent/mm/q/c$a;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    const-string v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string v1, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-object v2

    .line 42
    :cond_1
    const-string v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "parseVoiceMsg srvId:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v5

    const-wide/32 v7, 0x240c8400

    add-long/2addr v5, v7

    iget v7, p1, Lcom/tencent/mm/protocal/b/w;->hib:I

    int-to-long v7, v7

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/model/bq;->c(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    .line 58
    const-string v5, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string v6, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v5, v6}, Lcom/tencent/mm/model/bq;->I(J)I

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/modelvoice/al;->at(J)Lcom/tencent/mm/modelvoice/ac;

    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 62
    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/ad;->kT(Ljava/lang/String;)Z

    .line 67
    :cond_2
    new-instance v5, Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {v5}, Lcom/tencent/mm/modelvoice/ac;-><init>()V

    .line 70
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/ac;->setUser(Ljava/lang/String;)V

    .line 71
    iget v0, p1, Lcom/tencent/mm/protocal/b/w;->hib:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/modelvoice/ac;->A(J)V

    .line 72
    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/modelvoice/ac;->z(J)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/model/bq;->gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "chatroom voicemsg, new content="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    const-string v1, "msg"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 81
    if-eqz v6, :cond_0

    .line 85
    :try_start_0
    const-string v0, ".msg.voicemsg.$length"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/ac;->fb(I)V

    .line 89
    const-string v0, ".msg.voicemsg.$clientmsgid"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/ac;->kO(Ljava/lang/String;)V

    .line 90
    const-string v0, ".msg.voicemsg.$endflag"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 91
    const-string v0, ".msg.voicemsg.$cancelflag"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 92
    const-string v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/ac;->fm(I)V

    .line 93
    const-string v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/ac;->ku(Ljava/lang/String;)V

    .line 95
    const-string v0, ".msg.commenturl"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    const-string v1, ".msg.voicemsg.$forwardflag"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v9, "0"

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/ac;->fl(I)V

    .line 98
    const-string v1, ".msg.voicemsg.$voiceformat"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/ac;->kP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    const-string v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cancelFlag = 1 srvId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/ac;->uB()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelvoice/al;->at(J)Lcom/tencent/mm/modelvoice/ac;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ad;->kS(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string v5, "parsing voice msg xml failed"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string v5, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 115
    :cond_4
    if-ne v7, v3, :cond_5

    .line 116
    const-string v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "endFlag = 1 srvId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/ac;->Ns()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/ac;->dw(I)V

    .line 119
    :cond_5
    const/16 v1, 0x56ae

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/ac;->aO(I)V

    .line 123
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/w;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    const-string v6, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Voice Buf Len:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " srvId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_6
    iget v6, p1, Lcom/tencent/mm/protocal/b/w;->fpF:I

    iget-object v7, p1, Lcom/tencent/mm/protocal/b/w;->kke:Ljava/lang/String;

    invoke-static {v5, v1, v6, v0, v7}, Lcom/tencent/mm/modelvoice/ad;->a(Lcom/tencent/mm/modelvoice/ac;[BILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 131
    if-lez v0, :cond_9

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/ac;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/ac;->uB()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ao;->rt(I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/modelvoice/ae;->fgB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/c;

    .line 135
    new-instance v6, Lcom/tencent/mm/modelvoice/af;

    invoke-direct {v6, p0, v0, v5}, Lcom/tencent/mm/modelvoice/af;-><init>(Lcom/tencent/mm/modelvoice/ae;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/ac;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 145
    :goto_3
    new-instance v2, Lcom/tencent/mm/q/c$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    cmp-long v1, v5, v10

    if-lez v1, :cond_8

    move v1, v3

    :goto_4
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ao;Z)V

    goto/16 :goto_0

    :cond_8
    move v1, v4

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final e(Lcom/tencent/mm/storage/ao;)V
    .locals 3

    .prologue
    .line 150
    const-string v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ft(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ad;->kT(Ljava/lang/String;)Z

    .line 157
    :cond_0
    return-void
.end method
