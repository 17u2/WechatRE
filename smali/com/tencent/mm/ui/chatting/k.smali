.class final Lcom/tencent/mm/ui/chatting/k;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field public lNd:Landroid/widget/ImageView;

.field public lNe:Landroid/widget/TextView;

.field public lNf:Landroid/widget/TextView;

.field public lNg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 375
    return-void
.end method


# virtual methods
.method public final aH(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/k;
    .locals 2

    .prologue
    .line 378
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->gri:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->gui:Landroid/widget/CheckBox;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iDt:Landroid/view/View;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iaZ:Landroid/widget/TextView;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aKX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lNd:Landroid/widget/ImageView;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aKZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lNe:Landroid/widget/TextView;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aKW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lNf:Landroid/widget/TextView;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aLa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lNg:Landroid/widget/TextView;

    .line 391
    return-object p0
.end method
