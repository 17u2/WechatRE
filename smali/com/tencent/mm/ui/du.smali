.class final Lcom/tencent/mm/ui/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lnA:Ljava/lang/String;

.field final synthetic lnz:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/tencent/mm/ui/du;->lnz:I

    iput-object p2, p0, Lcom/tencent/mm/ui/du;->lnA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/du;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lcom/tencent/mm/ui/du;->lnz:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 317
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->bay()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 318
    if-nez v0, :cond_1

    .line 319
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v1, "alphaUpdateInfo expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/du;->lnA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$z;->tb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Lcom/tencent/mm/ui/dv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/dv;-><init>(Lcom/tencent/mm/ui/du;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
