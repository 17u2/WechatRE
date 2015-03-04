.class final Lcom/tencent/mm/pluginsdk/ui/simley/f;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic kbO:Lcom/tencent/mm/pluginsdk/ui/simley/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/e;)V
    .locals 1

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/f;->kbO:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 4

    .prologue
    .line 1033
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v1, "kv stat update click cell item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    check-cast p1, Lcom/tencent/mm/d/a/hf;

    .line 1035
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2b44

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/a/hf;->dXu:Lcom/tencent/mm/d/a/hf$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hf$a;->dOd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/f;->kbO:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgF()V

    .line 1038
    const/4 v0, 0x1

    return v0
.end method
