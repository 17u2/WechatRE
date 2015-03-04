.class public final Lcom/tencent/mm/model/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/y$a;,
        Lcom/tencent/mm/model/y$b;,
        Lcom/tencent/mm/model/y$c;
    }
.end annotation


# instance fields
.field private eFl:Lcom/tencent/mm/model/y$a;

.field private eFm:Ljava/util/concurrent/BlockingQueue;

.field public eFn:Lcom/tencent/mm/model/y$b;

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/model/y;->eFl:Lcom/tencent/mm/model/y$a;

    .line 31
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/model/y;->eFm:Ljava/util/concurrent/BlockingQueue;

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/model/y;->eFn:Lcom/tencent/mm/model/y$b;

    .line 125
    new-instance v0, Lcom/tencent/mm/model/z;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/model/z;-><init>(Lcom/tencent/mm/model/y;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/model/y;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/model/y;->eFl:Lcom/tencent/mm/model/y$a;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/y;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/model/y;->eFm:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/reader_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Cd()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/model/y;->eFl:Lcom/tencent/mm/model/y$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/model/y;->eFl:Lcom/tencent/mm/model/y$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/model/y$a;->eFr:Z

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/y;->eFl:Lcom/tencent/mm/model/y$a;

    .line 54
    return-void
.end method

.method public final k(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    invoke-static {p1, p2}, Lcom/tencent/mm/model/y;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPicfileByUrl type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v2, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/model/y;->eFm:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/tencent/mm/model/y$c;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/tencent/mm/model/y$c;-><init>(Lcom/tencent/mm/model/y;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/model/y;->eFl:Lcom/tencent/mm/model/y$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/y;->eFl:Lcom/tencent/mm/model/y$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->D(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/y;->eFl:Lcom/tencent/mm/model/y$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->remove(Ljava/lang/Runnable;)Z

    .line 100
    new-instance v0, Lcom/tencent/mm/model/y$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/y$a;-><init>(Lcom/tencent/mm/model/y;)V

    iput-object v0, p0, Lcom/tencent/mm/model/y;->eFl:Lcom/tencent/mm/model/y$a;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/model/y;->eFl:Lcom/tencent/mm/model/y$a;

    const-string v1, "GetPicService_getPic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const-string v1, "!32@/B4Tb64lLpINwg6pdiU5D99hnbItqI3s"

    const-string v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
