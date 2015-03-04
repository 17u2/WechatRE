.class public final Lcom/tencent/mm/s/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/f$a;
    }
.end annotation


# instance fields
.field private eMN:Ljava/lang/Object;

.field public eMO:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/f;->eMN:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/f;->eMO:Ljava/util/LinkedList;

    .line 24
    return-void
.end method

.method private b(Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    .line 221
    iget-object v2, p0, Lcom/tencent/mm/s/f;->eMN:Ljava/lang/Object;

    monitor-enter v2

    .line 222
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/s/f;->eMO:Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 224
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/f$a;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0, p1}, Lcom/tencent/mm/s/f$a;->c(Ljava/util/LinkedList;)V

    .line 223
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "doKFGetDefaultList error args, %s, %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/tencent/mm/s/o;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/s/o;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 104
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "doKFGetInfoList %s, %s, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/s/f;->eMO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 13

    .prologue
    .line 111
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "onSceneEnd errType = %s, errCode = %s, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    if-nez p4, :cond_0

    .line 113
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/s/f;->b(Ljava/util/LinkedList;)V

    .line 218
    :goto_0
    return-void

    .line 118
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 119
    :cond_1
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "scene.getType() = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/s/f;->b(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "scene.getType() = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v10

    .line 126
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 127
    const/4 v0, 0x0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 130
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    const/16 v2, 0x2a0

    if-ne v1, v2, :cond_9

    move-object/from16 v0, p4

    .line 131
    check-cast v0, Lcom/tencent/mm/s/n;

    invoke-virtual {v0}, Lcom/tencent/mm/s/n;->GR()Lcom/tencent/mm/protocal/b/sx;

    move-result-object v0

    if-nez v0, :cond_3

    .line 132
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "resp is null, type = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/s/f;->b(Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p4

    .line 137
    check-cast v0, Lcom/tencent/mm/s/n;

    invoke-virtual {v0}, Lcom/tencent/mm/s/n;->GR()Lcom/tencent/mm/protocal/b/sx;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/sx;->kDe:Ljava/util/LinkedList;

    .line 138
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 139
    :cond_4
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "empty workers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/s/f;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 144
    :cond_5
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/protocal/b/amz;

    .line 145
    new-instance v0, Lcom/tencent/mm/s/e;

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUV:Ljava/lang/String;

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/s/n;

    iget-object v2, v2, Lcom/tencent/mm/s/n;->eNc:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/amz;->kUW:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/amz;->kEl:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/s/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    if-eqz v10, :cond_6

    .line 148
    new-instance v0, Lcom/tencent/mm/p/o;

    invoke-direct {v0}, Lcom/tencent/mm/p/o;-><init>()V

    .line 149
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 150
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->aF(Z)V

    .line 152
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->be(I)V

    .line 153
    invoke-virtual {v10, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/p/u;->ET()Lcom/tencent/mm/p/e;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/e;->gS(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v9

    .line 214
    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mm/s/p;->GU()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/s/g;->d(Ljava/util/LinkedList;)I

    move-result v1

    .line 215
    const-string v2, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v3, "insertOrUpdateBizKFs %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0, v0}, Lcom/tencent/mm/s/f;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 158
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    const/16 v2, 0x2a3

    if-ne v1, v2, :cond_f

    move-object/from16 v0, p4

    .line 159
    check-cast v0, Lcom/tencent/mm/s/o;

    invoke-virtual {v0}, Lcom/tencent/mm/s/o;->GS()Lcom/tencent/mm/protocal/b/sz;

    move-result-object v0

    if-nez v0, :cond_a

    .line 160
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "KFGetInfoList resp is null, type = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/s/f;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p4

    .line 165
    check-cast v0, Lcom/tencent/mm/s/o;

    invoke-virtual {v0}, Lcom/tencent/mm/s/o;->GS()Lcom/tencent/mm/protocal/b/sz;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/sz;->kDe:Ljava/util/LinkedList;

    .line 166
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 167
    :cond_b
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "empty workers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/s/f;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 172
    :cond_c
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/protocal/b/amz;

    .line 173
    new-instance v0, Lcom/tencent/mm/s/e;

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUV:Ljava/lang/String;

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/s/o;

    iget-object v2, v2, Lcom/tencent/mm/s/o;->eNc:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/amz;->kUW:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/amz;->kEl:Ljava/lang/String;

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/s/o;

    iget v5, v5, Lcom/tencent/mm/s/o;->eNd:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/s/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    if-eqz v10, :cond_d

    .line 176
    new-instance v0, Lcom/tencent/mm/p/o;

    invoke-direct {v0}, Lcom/tencent/mm/p/o;-><init>()V

    .line 177
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 178
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->aF(Z)V

    .line 180
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->be(I)V

    .line 181
    invoke-virtual {v10, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/p/u;->ET()Lcom/tencent/mm/p/e;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/e;->gS(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v0, v9

    .line 184
    goto/16 :goto_2

    .line 185
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    const/16 v2, 0x2a2

    if-ne v1, v2, :cond_8

    move-object/from16 v0, p4

    .line 186
    check-cast v0, Lcom/tencent/mm/s/m;

    invoke-virtual {v0}, Lcom/tencent/mm/s/m;->GQ()Lcom/tencent/mm/protocal/b/sw;

    move-result-object v0

    if-nez v0, :cond_10

    .line 187
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "resp is null, type = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/s/f;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, p4

    .line 192
    check-cast v0, Lcom/tencent/mm/s/m;

    invoke-virtual {v0}, Lcom/tencent/mm/s/m;->GQ()Lcom/tencent/mm/protocal/b/sw;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/sw;->kDe:Ljava/util/LinkedList;

    .line 193
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    .line 194
    :cond_11
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v1, "empty workers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/s/f;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 199
    :cond_12
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/protocal/b/amz;

    .line 200
    new-instance v0, Lcom/tencent/mm/s/e;

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUV:Ljava/lang/String;

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/s/m;

    iget-object v2, v2, Lcom/tencent/mm/s/m;->eNc:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/amz;->kUW:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/amz;->kEl:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/s/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    if-eqz v10, :cond_13

    .line 203
    new-instance v0, Lcom/tencent/mm/p/o;

    invoke-direct {v0}, Lcom/tencent/mm/p/o;-><init>()V

    .line 204
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 205
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    .line 206
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->aF(Z)V

    .line 207
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->be(I)V

    .line 208
    invoke-virtual {v10, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/p/u;->ET()Lcom/tencent/mm/p/e;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/amz;->kUV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/e;->gS(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v0, v9

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/s/f$a;)V
    .locals 6

    .prologue
    .line 50
    iget-object v1, p0, Lcom/tencent/mm/s/f;->eMN:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/s/f;->eMO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/s/f;->eMO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/f$a;

    .line 53
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/s/f$a;->GN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/s/f$a;->GN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string v2, "the same callbacker %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/s/f$a;->GN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    monitor-exit v1

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/f;->eMO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/s/f$a;)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/tencent/mm/s/f;->eMN:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/s/f;->eMO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/s/f;->eMO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/s/f;->eMN:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/s/f;->eMO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 32
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/s/f;->eMN:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/s/f;->eMO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 41
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
