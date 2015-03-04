.class final Lcom/tencent/mm/ui/conversation/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mfS:Lcom/tencent/mm/ui/conversation/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/at;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/at;->a(Lcom/tencent/mm/ui/conversation/at;)J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0xbb8

    cmp-long v0, v7, v9

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/at;->b(Lcom/tencent/mm/ui/conversation/at;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/at;->b(Lcom/tencent/mm/ui/conversation/at;)I

    move-result v0

    .line 1354
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/at;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v4

    sget v2, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    if-lez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/ui/conversation/u;->F(IZ)I

    move-result v4

    .line 1355
    if-gez v4, :cond_3

    .line 1356
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/at;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 1362
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/ui/conversation/at;->a(Lcom/tencent/mm/ui/conversation/at;J)J

    .line 1363
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    if-gez v4, :cond_4

    move v2, v1

    :goto_3
    invoke-static {v5, v2}, Lcom/tencent/mm/ui/conversation/at;->a(Lcom/tencent/mm/ui/conversation/at;I)I

    .line 1365
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v5, "headerCount %d, scroll from %d to %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    iget-object v7, v7, Lcom/tencent/mm/ui/conversation/at;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v7}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    return-void

    .line 1348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/at;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/at;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 1349
    if-gez v0, :cond_0

    move v0, v1

    .line 1350
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1354
    goto :goto_1

    .line 1360
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/at;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/au;->mfS:Lcom/tencent/mm/ui/conversation/at;

    iget-object v7, v7, Lcom/tencent/mm/ui/conversation/at;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v7}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->c(Landroid/widget/ListView;I)V

    goto :goto_2

    :cond_4
    move v2, v4

    .line 1363
    goto :goto_3
.end method
