.class public Lcom/tencent/mm/modelstat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# static fields
.field private static esL:Ljava/util/HashMap;


# instance fields
.field private eOd:Lcom/tencent/mm/network/u;

.field private fdC:Lcom/tencent/mm/modelstat/e;

.field private fdD:Lcom/tencent/mm/modelstat/h;

.field private fdE:Lcom/tencent/mm/network/ar;

.field private fdF:Lcom/tencent/mm/modelstat/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    sput-object v0, Lcom/tencent/mm/modelstat/r;->esL:Ljava/util/HashMap;

    const-string v1, "NETSTAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/u;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/r;->fdC:Lcom/tencent/mm/modelstat/e;

    .line 27
    new-instance v0, Lcom/tencent/mm/network/ar;

    invoke-direct {v0}, Lcom/tencent/mm/network/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/r;->fdE:Lcom/tencent/mm/network/ar;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/r;->fdF:Lcom/tencent/mm/modelstat/a;

    .line 31
    new-instance v0, Lcom/tencent/mm/modelstat/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/s;-><init>(Lcom/tencent/mm/modelstat/r;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/r;->eOd:Lcom/tencent/mm/network/u;

    return-void
.end method

.method public static MN()Lcom/tencent/mm/modelstat/a;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->MO()Lcom/tencent/mm/modelstat/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/r;->fdF:Lcom/tencent/mm/modelstat/a;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->MO()Lcom/tencent/mm/modelstat/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/a;

    sget-object v2, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/r;->fdF:Lcom/tencent/mm/modelstat/a;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->MO()Lcom/tencent/mm/modelstat/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/r;->fdF:Lcom/tencent/mm/modelstat/a;

    return-object v0
.end method

.method private static MO()Lcom/tencent/mm/modelstat/r;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelstat/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/r;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/modelstat/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/r;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelstat/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 78
    :cond_0
    return-object v0
.end method

.method public static MP()Lcom/tencent/mm/modelstat/h;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->MO()Lcom/tencent/mm/modelstat/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/r;->fdD:Lcom/tencent/mm/modelstat/h;

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->MO()Lcom/tencent/mm/modelstat/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/h;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/h;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/r;->fdD:Lcom/tencent/mm/modelstat/h;

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->MO()Lcom/tencent/mm/modelstat/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/r;->fdD:Lcom/tencent/mm/modelstat/h;

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/network/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3"

    const-string v1, "dknetstat setNetworkMoniter  isnull:%b  ,  %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->MO()Lcom/tencent/mm/modelstat/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/r;->fdC:Lcom/tencent/mm/modelstat/e;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/m;->a(Lcom/tencent/mm/network/a/b;)V

    .line 105
    return-void
.end method

.method public static e(Lcom/tencent/mm/network/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3"

    const-string v1, "setKVReportMonitor  isnull:%b  ,  %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->MO()Lcom/tencent/mm/modelstat/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/r;->fdE:Lcom/tencent/mm/network/ar;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/m;->a(Lcom/tencent/mm/network/v;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final af(Z)V
    .locals 2

    .prologue
    .line 146
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/r;->fdC:Lcom/tencent/mm/modelstat/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelstat/r;->eOd:Lcom/tencent/mm/network/u;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/network/u;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/modelstat/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/v;-><init>(Lcom/tencent/mm/modelstat/r;)V

    invoke-static {v0}, Lcom/tencent/mm/model/an$a;->a(Lcom/tencent/mm/model/an$e;)V

    .line 158
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/modelstat/r;->esL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final rJ()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelstat/r;->eOd:Lcom/tencent/mm/network/u;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->b(Lcom/tencent/mm/network/u;)V

    .line 119
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/r;->fdC:Lcom/tencent/mm/modelstat/e;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/r;->fdC:Lcom/tencent/mm/modelstat/e;

    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/model/an$a;->a(Lcom/tencent/mm/model/an$e;)V

    .line 122
    return-void
.end method
