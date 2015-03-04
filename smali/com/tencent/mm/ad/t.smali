.class public Lcom/tencent/mm/ad/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# static fields
.field private static esL:Ljava/util/HashMap;


# instance fields
.field private eYZ:Lcom/tencent/mm/ad/m;

.field private eZa:Lcom/tencent/mm/ad/b;

.field private eZb:Lcom/tencent/mm/ad/o;

.field private eZc:Lcom/tencent/mm/ad/p;

.field private eZd:Lcom/tencent/mm/ad/q;

.field private eZe:Lcom/tencent/mm/ad/r;

.field private eZf:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sput-object v0, Lcom/tencent/mm/ad/t;->esL:Ljava/util/HashMap;

    const-string v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/u;

    invoke-direct {v2}, Lcom/tencent/mm/ad/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mm/ad/t;->esL:Ljava/util/HashMap;

    const-string v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/v;

    invoke-direct {v2}, Lcom/tencent/mm/ad/v;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/o;

    invoke-direct {v0}, Lcom/tencent/mm/ad/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->eZb:Lcom/tencent/mm/ad/o;

    .line 22
    new-instance v0, Lcom/tencent/mm/ad/p;

    invoke-direct {v0}, Lcom/tencent/mm/ad/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->eZc:Lcom/tencent/mm/ad/p;

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/q;

    invoke-direct {v0}, Lcom/tencent/mm/ad/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->eZd:Lcom/tencent/mm/ad/q;

    .line 24
    new-instance v0, Lcom/tencent/mm/ad/r;

    invoke-direct {v0}, Lcom/tencent/mm/ad/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->eZe:Lcom/tencent/mm/ad/r;

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ad/w;-><init>(Lcom/tencent/mm/ad/t;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ad/t;->eZf:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public static LA()Lcom/tencent/mm/ad/m;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ad/t;->Lz()Lcom/tencent/mm/ad/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/t;->eYZ:Lcom/tencent/mm/ad/m;

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/mm/ad/t;->Lz()Lcom/tencent/mm/ad/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/m;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ad/m;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ad/t;->eYZ:Lcom/tencent/mm/ad/m;

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ad/t;->Lz()Lcom/tencent/mm/ad/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/t;->eYZ:Lcom/tencent/mm/ad/m;

    return-object v0
.end method

.method public static LB()Lcom/tencent/mm/ad/b;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ad/t;->Lz()Lcom/tencent/mm/ad/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/t;->eZa:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/ad/t;->Lz()Lcom/tencent/mm/ad/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/b;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ad/b;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ad/t;->eZa:Lcom/tencent/mm/ad/b;

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ad/t;->Lz()Lcom/tencent/mm/ad/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/t;->eZa:Lcom/tencent/mm/ad/b;

    return-object v0
.end method

.method private static Lz()Lcom/tencent/mm/ad/t;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ad/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/t;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/t;

    invoke-direct {v0}, Lcom/tencent/mm/ad/t;-><init>()V

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ad/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final af(Z)V
    .locals 3

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTsgGpzjTsLe/"

    const-string v1, "dkregcode Update RegonCode here !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ad/t;->eZf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->eZb:Lcom/tencent/mm/ad/o;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->eZc:Lcom/tencent/mm/ad/p;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->eZd:Lcom/tencent/mm/ad/q;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->eZe:Lcom/tencent/mm/ad/r;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 73
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/ad/t;->esL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final rJ()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->eZb:Lcom/tencent/mm/ad/o;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->eZc:Lcom/tencent/mm/ad/p;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->eZd:Lcom/tencent/mm/ad/q;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ad/t;->eZe:Lcom/tencent/mm/ad/r;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 61
    return-void
.end method
