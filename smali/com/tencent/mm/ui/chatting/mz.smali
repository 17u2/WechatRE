.class final Lcom/tencent/mm/ui/chatting/mz;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field protected fOT:Landroid/widget/TextView;

.field protected lWA:Landroid/widget/TextView;

.field protected lWB:Landroid/widget/TextView;

.field protected lWC:Landroid/widget/Button;

.field protected lWD:Landroid/widget/Button;

.field protected lWE:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 373
    return-void
.end method


# virtual methods
.method public final aT(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/mz;
    .locals 1

    .prologue
    .line 383
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 384
    sget v0, Lcom/tencent/mm/a$h;->aRh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->fOT:Landroid/widget/TextView;

    .line 385
    sget v0, Lcom/tencent/mm/a$h;->aRg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->lWA:Landroid/widget/TextView;

    .line 386
    sget v0, Lcom/tencent/mm/a$h;->aRp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->lWB:Landroid/widget/TextView;

    .line 387
    sget v0, Lcom/tencent/mm/a$h;->aSa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->lWC:Landroid/widget/Button;

    .line 388
    sget v0, Lcom/tencent/mm/a$h;->aRZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->lWD:Landroid/widget/Button;

    .line 389
    sget v0, Lcom/tencent/mm/a$h;->aSE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->lWE:Landroid/widget/ImageView;

    .line 390
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->gui:Landroid/widget/CheckBox;

    .line 391
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->iDt:Landroid/view/View;

    .line 392
    return-object p0
.end method
