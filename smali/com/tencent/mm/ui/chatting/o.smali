.class final Lcom/tencent/mm/ui/chatting/o;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field protected gpR:Landroid/view/View;

.field protected grk:Landroid/widget/TextView;

.field protected gug:Landroid/widget/ImageView;

.field protected guk:Landroid/widget/ImageView;

.field protected lNm:Landroid/widget/TextView;

.field protected lNn:Landroid/widget/TextView;

.field protected lNo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 613
    return-void
.end method


# virtual methods
.method public final aK(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/o;
    .locals 1

    .prologue
    .line 628
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 630
    sget v0, Lcom/tencent/mm/a$h;->aRo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    .line 631
    sget v0, Lcom/tencent/mm/a$h;->aRm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    .line 632
    sget v0, Lcom/tencent/mm/a$h;->aRj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lNm:Landroid/widget/TextView;

    .line 633
    sget v0, Lcom/tencent/mm/a$h;->aRk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->gpR:Landroid/view/View;

    .line 634
    sget v0, Lcom/tencent/mm/a$h;->aRf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lNn:Landroid/widget/TextView;

    .line 635
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->iaZ:Landroid/widget/TextView;

    .line 636
    sget v0, Lcom/tencent/mm/a$h;->aRl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lNo:Landroid/widget/ImageView;

    .line 637
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->gui:Landroid/widget/CheckBox;

    .line 638
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->iDt:Landroid/view/View;

    .line 639
    sget v0, Lcom/tencent/mm/a$h;->aRI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->guk:Landroid/widget/ImageView;

    .line 641
    return-object p0
.end method
