.class public final Lcom/tencent/mm/aq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aq/h$a;
    }
.end annotation


# instance fields
.field private dIC:Lcom/tencent/mm/sdk/platformtools/ah;

.field private lbU:Ljava/lang/String;

.field private lgX:Lcom/tencent/mm/aq/g;

.field private lhf:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/aq/g;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aq/h;->lbU:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aq/i;-><init>(Lcom/tencent/mm/aq/h;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aq/h;->dIC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/h;->lhf:Ljava/util/concurrent/BlockingQueue;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/aq/h;->lbU:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private a(Lcom/tencent/mm/aq/h$a;)I
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->lhf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->lhf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/aq/h;->bpG()I

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->dIC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->blB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->dIC:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 97
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/aq/h;)Lcom/tencent/mm/aq/g;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    return-object v0
.end method


# virtual methods
.method public final GJ(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/aq/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/aq/h$a;-><init>()V

    .line 102
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/aq/h$a;->laL:I

    .line 103
    iput-object p1, v0, Lcom/tencent/mm/aq/h$a;->lbS:Ljava/lang/String;

    .line 105
    invoke-direct {p0, v0}, Lcom/tencent/mm/aq/h;->a(Lcom/tencent/mm/aq/h$a;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/aq/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/aq/h$a;-><init>()V

    .line 119
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/aq/h$a;->laL:I

    .line 120
    iput-object p2, v0, Lcom/tencent/mm/aq/h$a;->lhh:Ljava/lang/String;

    .line 121
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v1, v0, Lcom/tencent/mm/aq/h$a;->values:Landroid/content/ContentValues;

    .line 122
    invoke-virtual {v0, p3}, Lcom/tencent/mm/aq/h$a;->E([Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v0}, Lcom/tencent/mm/aq/h;->a(Lcom/tencent/mm/aq/h$a;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/aq/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/aq/h$a;-><init>()V

    .line 110
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/aq/h$a;->laL:I

    .line 111
    iput-object p1, v0, Lcom/tencent/mm/aq/h$a;->lbQ:Ljava/lang/String;

    .line 112
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v1, v0, Lcom/tencent/mm/aq/h$a;->values:Landroid/content/ContentValues;

    .line 114
    invoke-direct {p0, v0}, Lcom/tencent/mm/aq/h;->a(Lcom/tencent/mm/aq/h$a;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/mm/aq/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/aq/h$a;-><init>()V

    .line 129
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/aq/h$a;->laL:I

    .line 130
    iput-object p1, v0, Lcom/tencent/mm/aq/h$a;->lbQ:Ljava/lang/String;

    .line 131
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v1, v0, Lcom/tencent/mm/aq/h$a;->values:Landroid/content/ContentValues;

    .line 133
    invoke-direct {p0, v0}, Lcom/tencent/mm/aq/h;->a(Lcom/tencent/mm/aq/h$a;)I

    move-result v0

    return v0
.end method

.method public final bpG()I
    .locals 13

    .prologue
    const-wide/16 v3, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 72
    const-string v0, "!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc="

    const-string v1, "appendAllToDisk table:%s trans:%b queue:%d"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/aq/h;->lbU:Ljava/lang/String;

    aput-object v5, v2, v9

    iget-object v5, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v5}, Lcom/tencent/mm/aq/g;->inTransaction()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v10

    iget-object v5, p0, Lcom/tencent/mm/aq/h;->lhf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->lhf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v9

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/g;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_b

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aq/g;->dW(J)J

    move-result-wide v0

    move-wide v1, v0

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->lhf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->lhf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/h$a;

    if-nez v0, :cond_3

    const-string v0, "!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc="

    const-string v5, "appendToDisk Holder == null. table:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/aq/h;->lbU:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v5}, Lcom/tencent/mm/aq/g;->isOpen()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const-string v0, "!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc="

    const-string v5, "appendToDisk diskDB already close. table:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/aq/h;->lbU:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget v5, v0, Lcom/tencent/mm/aq/h$a;->laL:I

    if-ne v5, v11, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    iget-object v6, p0, Lcom/tencent/mm/aq/h;->lbU:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/aq/h$a;->lbQ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/aq/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_6
    iget v5, v0, Lcom/tencent/mm/aq/h$a;->laL:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    iget-object v6, p0, Lcom/tencent/mm/aq/h;->lbU:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/aq/h$a;->lhh:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/aq/h$a;->lhi:[Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iget v5, v0, Lcom/tencent/mm/aq/h$a;->laL:I

    if-ne v5, v10, :cond_8

    iget-object v5, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    iget-object v6, p0, Lcom/tencent/mm/aq/h;->lbU:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/aq/h$a;->lbS:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/aq/g;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_8
    iget v5, v0, Lcom/tencent/mm/aq/h$a;->laL:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    iget-object v6, p0, Lcom/tencent/mm/aq/h;->lbU:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/aq/h$a;->lbQ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/aq/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/aq/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_9
    iget v5, v0, Lcom/tencent/mm/aq/h$a;->laL:I

    if-ne v5, v12, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    iget-object v6, p0, Lcom/tencent/mm/aq/h;->lbU:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/aq/h$a;->values:Landroid/content/ContentValues;

    iget-object v8, v0, Lcom/tencent/mm/aq/h$a;->lhh:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/aq/h$a;->lhi:[Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/tencent/mm/aq/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 83
    :cond_a
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/aq/h;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aq/g;->dX(J)I

    goto/16 :goto_0

    :cond_b
    move-wide v1, v3

    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/aq/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/aq/h$a;-><init>()V

    .line 138
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/aq/h$a;->laL:I

    .line 139
    iput-object p1, v0, Lcom/tencent/mm/aq/h$a;->lhh:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, p2}, Lcom/tencent/mm/aq/h$a;->E([Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, v0}, Lcom/tencent/mm/aq/h;->a(Lcom/tencent/mm/aq/h$a;)I

    move-result v0

    return v0
.end method
