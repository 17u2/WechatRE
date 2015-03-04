.class public final Lcom/tencent/mm/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/e$b;,
        Lcom/tencent/mm/p/e$d;,
        Lcom/tencent/mm/p/e$a;,
        Lcom/tencent/mm/p/e$c;
    }
.end annotation


# instance fields
.field private dIP:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eIn:Z

.field private eIo:Ljava/util/Set;

.field private eIp:Lcom/tencent/mm/a/d;

.field private eIq:Ljava/util/Stack;

.field private eIr:Lcom/tencent/mm/sdk/platformtools/av;

.field private eIs:Lcom/tencent/mm/sdk/platformtools/av;

.field private eIt:Ljava/lang/String;

.field eIu:Lcom/tencent/mm/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/p/e;->eIn:Z

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/e;->eIo:Ljava/util/Set;

    .line 61
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/p/e;->eIp:Lcom/tencent/mm/a/d;

    .line 62
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/e;->eIq:Ljava/util/Stack;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/p/e;->eIr:Lcom/tencent/mm/sdk/platformtools/av;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/p/e;->eIs:Lcom/tencent/mm/sdk/platformtools/av;

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/p/e;->eIt:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/p/e;->eIu:Lcom/tencent/mm/a/d;

    .line 327
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/p/h;-><init>(Lcom/tencent/mm/p/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/p/e;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/p/e;->eIn:Z

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/e;->eIt:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/tencent/mm/p/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/p/f;-><init>(Lcom/tencent/mm/p/e;)V

    sput-object v0, Lcom/tencent/mm/p/i$b;->eIL:Lcom/tencent/mm/p/i$b$a;

    .line 92
    return-void
.end method

.method private static Er()Lcom/tencent/mm/p/i;
    .locals 1

    .prologue
    .line 620
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v0

    .line 623
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Es()Lcom/tencent/mm/p/p;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Et()Lcom/tencent/mm/p/i;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/p/e;->Er()Lcom/tencent/mm/p/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/p/e;Lcom/tencent/mm/sdk/platformtools/av$a;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/p/e;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/av$a;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 304
    if-nez p1, :cond_0

    .line 305
    const/4 v0, -0x1

    .line 323
    :goto_0
    return v0

    .line 309
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/p/e$a;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIr:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const-string v1, "getavatar"

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/p/e;->eIr:Lcom/tencent/mm/sdk/platformtools/av;

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIr:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    move-result v0

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIs:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_3

    .line 320
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const-string v1, "readsave"

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v4, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/p/e;->eIs:Lcom/tencent/mm/sdk/platformtools/av;

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIs:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/p/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/p/e;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 43
    const-string v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v2, "avatar service push: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/p/e;->eIt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@bottle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIp:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/e$c;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/p/e$c;->eIB:I

    if-lt v2, v11, :cond_3

    iget-wide v5, v0, Lcom/tencent/mm/p/e$c;->eHu:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x258

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    const-string v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v2, "checkUser block by recentdown: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/p/e;->gT(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v2, "checkUser block local no need: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v9

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/p/e$c;

    invoke-direct {v0, v9}, Lcom/tencent/mm/p/e$c;-><init>(B)V

    iput v11, v0, Lcom/tencent/mm/p/e$c;->eIB:I

    iput-wide v3, v0, Lcom/tencent/mm/p/e$c;->eHu:J

    iget-object v2, p0, Lcom/tencent/mm/p/e;->eIp:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-wide v5, v0, Lcom/tencent/mm/p/e$c;->eHu:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x258

    cmp-long v1, v5, v7

    if-lez v1, :cond_7

    :cond_5
    const-string v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v1, "new user: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/p/e$c;

    invoke-direct {v0, v9}, Lcom/tencent/mm/p/e$c;-><init>(B)V

    iput v10, v0, Lcom/tencent/mm/p/e$c;->eIB:I

    iput-wide v3, v0, Lcom/tencent/mm/p/e$c;->eHu:J

    iget-object v1, p0, Lcom/tencent/mm/p/e;->eIp:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/tencent/mm/p/e$c;->eIB:I

    if-ge v1, v11, :cond_6

    const-string v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v5, "checkUser: %s tryCount: %d time: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v9

    iget v7, v0, Lcom/tencent/mm/p/e$c;->eIB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-wide v7, v0, Lcom/tencent/mm/p/e$c;->eHu:J

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/p/e$c;->eIB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/p/e$c;->eIB:I

    iput-wide v3, v0, Lcom/tencent/mm/p/e$c;->eHu:J

    iget-object v1, p0, Lcom/tencent/mm/p/e;->eIp:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->ED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/p/e$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/p/e$a;-><init>(Lcom/tencent/mm/p/e;Lcom/tencent/mm/p/o;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/p/e;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto/16 :goto_1

    :cond_9
    const-string v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v2, "dkhurl [%s] has NO URL flag:%d !"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->ti()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->ti()I

    move-result v2

    if-ne v1, v2, :cond_a

    const-string v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v1, "no avatar, do not batch get head image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/p/e;->eIq:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v11, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/p/e;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/p/e;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/p/e;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/p/e;->eIn:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/p/e;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/p/e;->eIn:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/p/e;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/p/e;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/p/e;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIq:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/p/e;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIo:Ljava/util/Set;

    return-object v0
.end method

.method private static gT(Ljava/lang/String;)Lcom/tencent/mm/p/o;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/p/p;->hi(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v1

    .line 198
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v1, v0

    .line 200
    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->ti()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 203
    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->ti()I

    move-result v1

    invoke-static {p0, v1}, Lcom/tencent/mm/p/c;->r(Ljava/lang/String;I)Z

    move-object v1, v0

    .line 204
    goto :goto_0

    .line 206
    :cond_4
    new-instance v1, Lcom/tencent/mm/p/o;

    invoke-direct {v1}, Lcom/tencent/mm/p/o;-><init>()V

    .line 207
    invoke-virtual {v1, p0}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/o;->be(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->ES(Ljava/lang/String;)[B

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 214
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/vt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/vt;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/vt;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/vt;

    invoke-static {p0, v0}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/vt;)Lcom/tencent/mm/p/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 218
    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v2, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 386
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    check-cast p4, Lcom/tencent/mm/p/q;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p4}, Lcom/tencent/mm/p/q;->EJ()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/p/q;->EJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/rs;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/rs;->kCt:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/rs;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/rs;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/rs;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/al/b;->getBytes()[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/mm/p/o;

    invoke-direct {v4}, Lcom/tencent/mm/p/o;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/p/o;->be(I)V

    new-instance v3, Lcom/tencent/mm/p/e$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rs;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/mm/p/e$d;-><init>(Lcom/tencent/mm/p/e;Lcom/tencent/mm/p/o;[B)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/p/e;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/p/q;->EI()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/p/q;->EI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/p/e;->eIo:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 390
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/p/e;->eIn:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/p/e;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/p/e;->Er()Lcom/tencent/mm/p/i;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_7

    .line 104
    if-le p3, v10, :cond_6

    .line 106
    const-string v0, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/i;->gW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    const-string v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v2, "find custom corner avatar, custom corner %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    const-string v3, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v4, "can not find custom corner avatar, custom corner %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_1
    if-nez v0, :cond_2

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/p/i;->gW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    if-le p3, v10, :cond_0

    .line 124
    const-string v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v3, "create custom corner avatar, custom corner %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    int-to-float v1, p3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    const-string v1, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/p/i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 132
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    const-string v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v2, "get bitmap from cache failed, try to load :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lcom/tencent/mm/p/e$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/p/e$b;-><init>(Lcom/tencent/mm/p/e;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/p/e;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    move-object v0, v1

    .line 143
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 298
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/p/e;->eIo:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/p/e;->eIq:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method public final gR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/tencent/mm/p/e$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/p/e$b;-><init>(Lcom/tencent/mm/p/e;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/p/e;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 148
    return-void
.end method

.method public final gS(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/p/g;-><init>(Lcom/tencent/mm/p/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 190
    return-void
.end method

.method public final gU(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 637
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, ""

    .line 648
    :goto_0
    return-object v0

    .line 641
    :cond_0
    :try_start_0
    const-string v0, "%s%x_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ammURL_"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 647
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/p/e;->eIu:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/a/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    const-string v0, "%s%x_"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "ammURL_"

    aput-object v2, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
