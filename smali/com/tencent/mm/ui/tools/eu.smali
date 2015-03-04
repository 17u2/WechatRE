.class final Lcom/tencent/mm/ui/tools/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;


# instance fields
.field final synthetic moS:Lcom/tencent/mm/ui/tools/et;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/et;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/eu;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eu;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->b(Lcom/tencent/mm/ui/tools/et;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eu;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->c(Lcom/tencent/mm/ui/tools/et;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSearchTextChange %s, but not in searching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eu;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->d(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eu;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->d(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/et$b;->lz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bAt()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eu;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->b(Lcom/tencent/mm/ui/tools/et;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eu;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->c(Lcom/tencent/mm/ui/tools/et;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVoiceSearchRequired, but not in searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eu;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/et;->bhM()V

    goto :goto_0
.end method
