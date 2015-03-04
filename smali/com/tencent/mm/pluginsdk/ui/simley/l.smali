.class public final Lcom/tencent/mm/pluginsdk/ui/simley/l;
.super Lcom/tencent/mm/pluginsdk/ui/simley/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/pluginsdk/ui/simley/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/l;->kbm:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/l;->kbm:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aFO()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/m;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/m;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/m;->setIndex(I)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/m;->a(Lcom/tencent/mm/pluginsdk/ui/simley/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/m;->setContext(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/m;->bhd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/m;->bhc()Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
