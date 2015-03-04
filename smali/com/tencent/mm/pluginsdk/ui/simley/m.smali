.class public final Lcom/tencent/mm/pluginsdk/ui/simley/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

.field private kcw:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

.field private mContext:Landroid/content/Context;

.field private mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/simley/l;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    .line 34
    return-void
.end method

.method public final bhc()Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcw:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    return-object v0
.end method

.method public final bhd()Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    if-nez v0, :cond_1

    :cond_0
    move v0, v9

    .line 81
    :goto_0
    return v0

    .line 54
    :cond_1
    :try_start_0
    sget v0, Lcom/tencent/mm/a$j;->cgY:I

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfM()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    sget v0, Lcom/tencent/mm/a$j;->cgW:I

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    const-string v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j8zx8FuE9OrH"

    const-string v2, "initView productId: %s, index: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->ix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget v1, Lcom/tencent/mm/a$h;->bEY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcw:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcw:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfJ()Lcom/tencent/mm/pluginsdk/ui/simley/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgi()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfJ()Lcom/tencent/mm/pluginsdk/ui/simley/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgj()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->x(ZZ)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcw:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->getType()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mIndex:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfK()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfN()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfO()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfP()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->ix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(IIIIIILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcw:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfQ()Lcom/tencent/mm/pluginsdk/ui/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/aj;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcw:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfS()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfM()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcw:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcw:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfR()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->an(Landroid/view/View;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcw:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->kcv:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfT()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setPadding(IIII)V

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setVerticalSpacing(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v8

    .line 77
    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    move v0, v9

    goto/16 :goto_0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mIndex:I

    .line 30
    return-void
.end method
