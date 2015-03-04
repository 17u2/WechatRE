.class public final Lcom/tencent/mm/y/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/n$a;
    }
.end annotation


# static fields
.field private static eUl:Ljava/util/Set;


# instance fields
.field private dJF:Ljava/util/Queue;

.field private dJJ:Z

.field private dJK:Z

.field private dJL:I

.field private dJM:J

.field dJO:Lcom/tencent/mm/compatible/i/i$a;

.field private dJP:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eUm:Ljava/util/LinkedList;

.field private eUn:Lcom/tencent/mm/y/n$a;

.field private eUo:Z

.field private eUp:Lcom/tencent/mm/y/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/n;->eUl:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->eUm:Ljava/util/LinkedList;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/n;->eUn:Lcom/tencent/mm/y/n$a;

    .line 32
    iput-boolean v3, p0, Lcom/tencent/mm/y/n;->eUo:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/y/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/o;-><init>(Lcom/tencent/mm/y/n;)V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->eUp:Lcom/tencent/mm/y/y$a;

    .line 159
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->dJF:Ljava/util/Queue;

    .line 231
    iput-boolean v3, p0, Lcom/tencent/mm/y/n;->dJK:Z

    .line 233
    iput v3, p0, Lcom/tencent/mm/y/n;->dJL:I

    .line 234
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/n;->dJM:J

    .line 235
    iput-boolean v3, p0, Lcom/tencent/mm/y/n;->dJJ:Z

    .line 325
    new-instance v0, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->dJO:Lcom/tencent/mm/compatible/i/i$a;

    .line 364
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/r;-><init>(Lcom/tencent/mm/y/n;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->dJP:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/n;->eUm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/y/n;->eUo:Z

    .line 48
    return-void
.end method

.method static synthetic JU()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/y/n;->eUl:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/y/n;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/y/n;->eUm:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/y/n;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/y/n;->eUo:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/y/n;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/n;->dJJ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/y/n;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/y/n;->dJL:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/y/n;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, -0x1

    const-wide/16 v8, 0x0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/n;->dJM:J

    iget-boolean v0, p0, Lcom/tencent/mm/y/n;->dJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/n;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/g;->JT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/y/n;->dJJ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/y/n;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/y/n;->rV()V

    const-string v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/e;

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string v1, "the process is killed while selecting pic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/y/g;->eu(I)Lcom/tencent/mm/y/e;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v5

    long-to-int v1, v5

    :goto_3
    sget-object v5, Lcom/tencent/mm/y/n;->eUl:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File is Already running:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v5

    long-to-int v1, v5

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v5

    cmp-long v1, v5, v8

    if-lez v1, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v5

    cmp-long v1, v5, v8

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v5

    if-gt v1, v5, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getStatus()I

    move-result v1

    if-eq v1, v10, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->getStatus()I

    move-result v1

    if-eq v1, v10, :cond_3

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JI()I

    move-result v1

    add-int/lit16 v1, v1, 0x258

    int-to-long v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ex(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v4

    if-gt v1, v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getStatus()I

    move-result v1

    if-eq v1, v10, :cond_3

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/y/n;->dJF:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/y/n;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/y/n;->dJJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/n;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v2

    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/y/n;->dJF:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/y/n;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/e;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/y/g;->eu(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    long-to-int v1, v3

    :goto_6
    sget-object v3, Lcom/tencent/mm/y/n;->eUl:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_6

    :cond_d
    iput-boolean v11, p0, Lcom/tencent/mm/y/n;->dJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-lez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/g;->eu(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string v2, "try upload hdinfo "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/y/y;

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/y/y;-><init>(II)V

    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1

    :cond_e
    const-string v1, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string v2, "try upload normalinfo "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/y/y;

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/y/y;-><init>(II)V

    move-object v0, v1

    goto :goto_7
.end method

.method static synthetic e(Lcom/tencent/mm/y/n;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/y/n;->rV()V

    return-void
.end method

.method public static ev(I)Z
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/y/n;->eUl:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ew(I)Z
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/y/n;->eUl:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ex(I)V
    .locals 8

    .prologue
    const/16 v7, 0x108

    const/4 v6, -0x1

    .line 131
    const-string v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string v1, "setImgError, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/g;->eu(I)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0, v6}, Lcom/tencent/mm/y/e;->setStatus(I)V

    .line 141
    invoke-virtual {v0, v7}, Lcom/tencent/mm/y/e;->aO(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 150
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v1, v6}, Lcom/tencent/mm/y/e;->setStatus(I)V

    .line 146
    invoke-virtual {v1, v7}, Lcom/tencent/mm/y/e;->aO(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/y/n;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/y/n;->dJM:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/y/n;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/y/n;->dJK:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/y/n;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/n;->dJK:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/y/n;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/y/n;->dJL:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/y/n;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/y/n;->dJP:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private rV()V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/y/n;->dJF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/n;->dJK:Z

    .line 330
    const-string v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/y/n;->dJO:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 388
    check-cast p3, Lcom/tencent/mm/y/y;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/y/n;->eUn:Lcom/tencent/mm/y/n$a;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/y/y;->Ka()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/y/n;->eUn:Lcom/tencent/mm/y/n$a;

    invoke-virtual {p3}, Lcom/tencent/mm/y/y;->Ka()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/mm/y/n$a;->a(JII)V

    .line 392
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 288
    instance-of v0, p4, Lcom/tencent/mm/y/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 289
    check-cast v0, Lcom/tencent/mm/y/y;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/y/n;->eUn:Lcom/tencent/mm/y/n$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/y/y;->Ka()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/y/n;->eUn:Lcom/tencent/mm/y/n$a;

    invoke-virtual {v0}, Lcom/tencent/mm/y/y;->Ka()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/y;->Ka()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/y/n$a;->a(JZ)V

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/p;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/y/p;-><init>(Lcom/tencent/mm/y/n;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 323
    return-void

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .locals 12

    .prologue
    .line 86
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 88
    move/from16 v0, p6

    invoke-static {v5, p3, v0}, Lcom/tencent/mm/model/u;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 89
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 90
    :goto_1
    const-string v1, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string v2, "pushsendimage, param.compressImg:%b, compresstype:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lcom/tencent/mm/y/y;

    iget-object v9, p0, Lcom/tencent/mm/y/n;->eUp:Lcom/tencent/mm/y/y$a;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p0

    move/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILcom/tencent/mm/y/y$a;I)V

    .line 95
    iget-boolean v2, p0, Lcom/tencent/mm/y/n;->eUo:Z

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/y/n;->eUm:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/y/n;->eUo:Z

    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/mm/y/n$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/y/n;->eUn:Lcom/tencent/mm/y/n$a;

    .line 52
    return-void
.end method

.method public final a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .locals 16

    .prologue
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v4, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 109
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 110
    add-int/lit8 v14, v4, 0x1

    .line 112
    move-object/from16 v0, p4

    move/from16 v1, p7

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/model/u;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 113
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 115
    :goto_1
    new-instance v2, Lcom/tencent/mm/y/y;

    const-string v11, ""

    const-string v12, ""

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p0

    move/from16 v10, p6

    move/from16 v13, p8

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/y/y;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;I)V

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/n;->eUp:Lcom/tencent/mm/y/y$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y$a;)V

    .line 119
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/y/n;->eUo:Z

    if-eqz v3, :cond_1

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/n;->eUm:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move v4, v14

    .line 121
    goto :goto_0

    .line 113
    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 124
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/y/n;->eUo:Z

    move v4, v14

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/q;-><init>(Lcom/tencent/mm/y/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 362
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/n;->dJL:I

    .line 383
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 384
    return-void
.end method
