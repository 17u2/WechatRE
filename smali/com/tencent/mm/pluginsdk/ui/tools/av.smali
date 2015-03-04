.class final Lcom/tencent/mm/pluginsdk/ui/tools/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;


# instance fields
.field final synthetic kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/au;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 75
    const-string v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string v1, "on voice search return, success %B, voice id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->b(Lcom/tencent/mm/pluginsdk/ui/tools/au;)Lcom/tencent/mm/pluginsdk/ui/tools/au$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->b(Lcom/tencent/mm/pluginsdk/ui/tools/au;)Lcom/tencent/mm/pluginsdk/ui/tools/au$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->f(Lcom/tencent/mm/pluginsdk/ui/tools/au;)I

    move-result v5

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/au$a;->a(Z[Ljava/lang/String;JI)V

    .line 79
    :cond_0
    return-void
.end method

.method public final bcP()V
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ah;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string v1, "on voice search start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->a(Lcom/tencent/mm/pluginsdk/ui/tools/au;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->b(Lcom/tencent/mm/pluginsdk/ui/tools/au;)Lcom/tencent/mm/pluginsdk/ui/tools/au$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->b(Lcom/tencent/mm/pluginsdk/ui/tools/au;)Lcom/tencent/mm/pluginsdk/ui/tools/au$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/au$a;->VJ()V

    goto :goto_0
.end method

.method public final bcQ()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 62
    const-string v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string v1, "on voice search cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->a(Lcom/tencent/mm/pluginsdk/ui/tools/au;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->c(Lcom/tencent/mm/pluginsdk/ui/tools/au;)Lcom/tencent/mm/ui/tools/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->d(Lcom/tencent/mm/pluginsdk/ui/tools/au;)Lcom/tencent/mm/ui/tools/bl;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/bl;->is(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->e(Lcom/tencent/mm/pluginsdk/ui/tools/au;)Lcom/tencent/mm/ui/tools/bl;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/bl;->it(Z)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->b(Lcom/tencent/mm/pluginsdk/ui/tools/au;)Lcom/tencent/mm/pluginsdk/ui/tools/au$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/av;->kgZ:Lcom/tencent/mm/pluginsdk/ui/tools/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/au;->b(Lcom/tencent/mm/pluginsdk/ui/tools/au;)Lcom/tencent/mm/pluginsdk/ui/tools/au$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/au$a;->VK()V

    .line 71
    :cond_1
    return-void
.end method
