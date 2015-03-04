.class public final Lcom/tencent/mm/pluginsdk/ui/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    const-string v0, "!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w="

    const-string v1, "onClick error, hrefInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v0, "!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w="

    const-string v1, "MMSpanClickListener.onClick, hrefInfo type = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/f;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 23
    const-string v0, "!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w="

    const-string v1, "onClick error, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/c/h;->kcV:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/c/h;->kcV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/h;->kcV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 29
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/h;->kcV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c/e;

    .line 30
    const-string v2, "!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w="

    const-string v3, "spanCallbackList.size:%d, get the last callback"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZG()Lcom/tencent/mm/pluginsdk/k$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/f;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, p1, v0}, Lcom/tencent/mm/pluginsdk/k$b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z

    goto :goto_0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/f;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method
