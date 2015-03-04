.class final Lcom/tencent/mm/ui/chatting/m;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field public fOS:Landroid/widget/TextView;

.field public fOT:Landroid/widget/TextView;

.field public gug:Landroid/widget/ImageView;

.field public lNi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 431
    return-void
.end method


# virtual methods
.method public final aJ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/m;
    .locals 2

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->gri:Landroid/widget/TextView;

    .line 436
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->gui:Landroid/widget/CheckBox;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->iDt:Landroid/view/View;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->iaZ:Landroid/widget/TextView;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aLd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->gug:Landroid/widget/ImageView;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aLe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->fOS:Landroid/widget/TextView;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aLc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->fOT:Landroid/widget/TextView;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aLb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->lNi:Landroid/widget/TextView;

    .line 444
    return-object p0
.end method
