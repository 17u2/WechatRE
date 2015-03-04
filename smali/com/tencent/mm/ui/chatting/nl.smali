.class final Lcom/tencent/mm/ui/chatting/nl;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field hyQ:Landroid/widget/ProgressBar;

.field lNj:Landroid/widget/ImageView;

.field lNl:Landroid/widget/ImageView;

.field lNn:Landroid/widget/TextView;

.field lWV:Landroid/widget/TextView;

.field lWW:Landroid/widget/ImageView;

.field lWX:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 348
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 1

    .prologue
    .line 351
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 352
    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->gri:Landroid/widget/TextView;

    .line 353
    sget v0, Lcom/tencent/mm/a$h;->aRG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->lNj:Landroid/widget/ImageView;

    .line 355
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->gui:Landroid/widget/CheckBox;

    .line 356
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->iDt:Landroid/view/View;

    .line 357
    sget v0, Lcom/tencent/mm/a$h;->bJU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->lWX:Landroid/view/View;

    .line 359
    if-eqz p2, :cond_0

    .line 360
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->iaZ:Landroid/widget/TextView;

    .line 361
    sget v0, Lcom/tencent/mm/a$h;->aXJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->hyQ:Landroid/widget/ProgressBar;

    .line 362
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/nl;->type:I

    .line 373
    :goto_0
    sget v0, Lcom/tencent/mm/a$h;->aRf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->lNn:Landroid/widget/TextView;

    .line 374
    sget v0, Lcom/tencent/mm/a$h;->aRI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->lWW:Landroid/widget/ImageView;

    .line 375
    return-object p0

    .line 366
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->bJR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->hyQ:Landroid/widget/ProgressBar;

    .line 367
    sget v0, Lcom/tencent/mm/a$h;->bJT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->lWV:Landroid/widget/TextView;

    .line 368
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->iaZ:Landroid/widget/TextView;

    .line 369
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/nl;->type:I

    .line 371
    sget v0, Lcom/tencent/mm/a$h;->aSB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->lNl:Landroid/widget/ImageView;

    goto :goto_0
.end method
