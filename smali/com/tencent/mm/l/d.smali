.class public Lcom/tencent/mm/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# instance fields
.field private eCE:Lcom/tencent/mm/l/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/l/a;->Af()Lcom/tencent/mm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/d;->eCE:Lcom/tencent/mm/l/a;

    return-void
.end method

.method public static Ai()Lcom/tencent/mm/l/a;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/l/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/l/d;

    invoke-direct {v0}, Lcom/tencent/mm/l/d;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/l/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    iget-object v1, v0, Lcom/tencent/mm/l/d;->eCE:Lcom/tencent/mm/l/a;

    invoke-virtual {v1}, Lcom/tencent/mm/l/a;->init()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/l/d;->eCE:Lcom/tencent/mm/l/a;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final af(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/l/d;->eCE:Lcom/tencent/mm/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->init()V

    .line 37
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rJ()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/l/d;->eCE:Lcom/tencent/mm/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->clear()V

    .line 28
    return-void
.end method
