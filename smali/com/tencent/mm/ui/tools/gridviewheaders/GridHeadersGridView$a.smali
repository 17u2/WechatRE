.class final Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;
.super Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V
    .locals 1

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;B)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mqs:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->uo(I)Landroid/view/View;

    move-result-object v2

    .line 786
    if-eqz v2, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget v3, v3, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mqs:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;I)J

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->bcF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->oK:Z

    if-nez v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->bb(Landroid/view/View;)Z

    move-result v0

    .line 793
    :goto_0
    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    const/4 v3, -0x2

    iput v3, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jTa:I

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 796
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 801
    :cond_0
    :goto_1
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jTa:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
