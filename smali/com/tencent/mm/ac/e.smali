.class final Lcom/tencent/mm/ac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field private eXd:I

.field private eYw:I

.field final synthetic eYx:Lcom/tencent/mm/ac/c;

.field final synthetic eYy:Ljava/util/List;

.field final synthetic eYz:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/c;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ac/e;->eYx:Lcom/tencent/mm/ac/c;

    iput-object p2, p0, Lcom/tencent/mm/ac/e;->eYy:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ac/e;->eYz:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput v0, p0, Lcom/tencent/mm/ac/e;->eXd:I

    .line 127
    iput v0, p0, Lcom/tencent/mm/ac/e;->eYw:I

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->eYy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->eYz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 134
    if-ge v1, v2, :cond_2

    move v0, v1

    .line 136
    :goto_0
    if-eq v1, v2, :cond_0

    .line 137
    const-string v5, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "summeroplog oplogSize["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "] not equal to resultSize["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]! now size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] respIndex["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ac/e;->eXd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget v1, p0, Lcom/tencent/mm/ac/e;->eXd:I

    if-lt v1, v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->eYx:Lcom/tencent/mm/ac/c;

    invoke-static {v0}, Lcom/tencent/mm/ac/c;->b(Lcom/tencent/mm/ac/c;)Z

    .line 145
    iget v0, p0, Lcom/tencent/mm/ac/e;->eYw:I

    if-lez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->eYx:Lcom/tencent/mm/ac/c;

    invoke-static {v0}, Lcom/tencent/mm/ac/c;->c(Lcom/tencent/mm/ac/c;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    :cond_1
    move v0, v3

    .line 190
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 134
    goto :goto_0

    .line 151
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ac/e;->eXd:I

    add-int/lit8 v1, v1, 0x14

    .line 152
    if-le v1, v0, :cond_b

    move v2, v0

    .line 156
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ac/e;->eXd:I

    if-ge v0, v2, :cond_8

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->eYz:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/ac/e;->eXd:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->eYy:Ljava/util/List;

    iget v6, p0, Lcom/tencent/mm/ac/e;->eXd:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/b$p;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/ac/b$p;->getId()I

    move-result v6

    .line 160
    const-string v7, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "summeroplog id "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cmd: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/ac/b$p;->getCmdId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-nez v1, :cond_5

    .line 162
    iget v1, p0, Lcom/tencent/mm/ac/e;->eYw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ac/e;->eYw:I

    .line 163
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->eYx:Lcom/tencent/mm/ac/c;

    invoke-static {v0}, Lcom/tencent/mm/ac/c;->d(Lcom/tencent/mm/ac/c;)Lcom/tencent/mm/a/d;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_4
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ac/e;->eXd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ac/e;->eXd:I

    goto :goto_2

    .line 165
    :cond_5
    const/16 v7, -0x1b1

    if-eq v1, v7, :cond_4

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ac/e;->eYx:Lcom/tencent/mm/ac/c;

    invoke-static {v1}, Lcom/tencent/mm/ac/c;->d(Lcom/tencent/mm/ac/c;)Lcom/tencent/mm/a/d;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 169
    const-string v7, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "summeroplog id:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " inserttime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/ac/b$p;->Jt()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mapCnt:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    if-nez v1, :cond_6

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->eYx:Lcom/tencent/mm/ac/c;

    invoke-static {v0}, Lcom/tencent/mm/ac/c;->d(Lcom/tencent/mm/ac/c;)Lcom/tencent/mm/a/d;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_7

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->eYx:Lcom/tencent/mm/ac/c;

    invoke-static {v0}, Lcom/tencent/mm/ac/c;->d(Lcom/tencent/mm/ac/c;)Lcom/tencent/mm/a/d;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 175
    :cond_7
    const-string v1, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "summeroplog LRUMap Max now id: inserttime: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ac/b$p;->Jt()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 181
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 182
    if-lez v1, :cond_a

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/aq/g;->dW(J)J

    move-result-wide v6

    .line 184
    :goto_4
    if-ge v3, v1, :cond_9

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->eYx:Lcom/tencent/mm/ac/c;

    invoke-static {v0}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/c;)Lcom/tencent/mm/ac/b;

    move-result-object v2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/b$p;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/b;->b(Lcom/tencent/mm/ac/b$p;)Z

    .line 184
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 187
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/aq/g;->dX(J)I

    :cond_a
    move v0, v4

    .line 190
    goto/16 :goto_1

    :cond_b
    move v2, v1

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|RespHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
