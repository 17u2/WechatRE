.class final Lcom/tencent/mm/pluginsdk/ui/tools/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/l$a;


# instance fields
.field final synthetic kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 390
    const-string v2, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string v3, "on get picture finish, notifyKey[%s], bitmap is null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    if-nez p2, :cond_1

    .line 407
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->c(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 397
    if-eqz v0, :cond_2

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->d(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->e(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/ab;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/ab;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/aa;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->c(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
