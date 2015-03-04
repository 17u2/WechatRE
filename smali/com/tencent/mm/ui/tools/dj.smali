.class final Lcom/tencent/mm/ui/tools/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/t$a;


# instance fields
.field final synthetic mnp:Lcom/tencent/mm/ui/tools/di;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/di;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dj;->mnp:Lcom/tencent/mm/ui/tools/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agA()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final aj(II)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aFK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[ImageGallery] on play sight error, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FullScreenPlaySight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/tencent/mm/ui/tools/dk;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/tools/dk;-><init>(Lcom/tencent/mm/ui/tools/dj;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dj;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/di;->mmU:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method public final sc()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->start()Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mna:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/tools/dl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dl;-><init>(Lcom/tencent/mm/ui/tools/dj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 243
    return-void
.end method
