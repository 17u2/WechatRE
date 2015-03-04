.class public Lcom/tencent/mm/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# instance fields
.field private eBf:Lcom/tencent/mm/g/d;

.field private eBg:Lcom/tencent/mm/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/g/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/g;->eBf:Lcom/tencent/mm/g/d;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/g;->eBg:Lcom/tencent/mm/g/b;

    return-void
.end method

.method private static zf()Lcom/tencent/mm/g/g;
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/g/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/g;

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/g/g;

    invoke-direct {v0}, Lcom/tencent/mm/g/g;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/g/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 22
    :cond_0
    return-object v0
.end method

.method public static zg()Lcom/tencent/mm/g/d;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/g;->zf()Lcom/tencent/mm/g/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/g;->eBf:Lcom/tencent/mm/g/d;

    return-object v0
.end method

.method public static zh()Lcom/tencent/mm/g/b;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/g;->zf()Lcom/tencent/mm/g/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/g;->eBg:Lcom/tencent/mm/g/b;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final af(Z)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/g/g;->eBg:Lcom/tencent/mm/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b;->yC()Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/g;->eBf:Lcom/tencent/mm/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/g/d;->yU()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/g/g;->eBg:Lcom/tencent/mm/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b;->init()V

    .line 40
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rJ()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
