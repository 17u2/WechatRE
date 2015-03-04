.class final Lcom/tencent/mm/ui/chatting/n;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

.field hyQ:Landroid/widget/ProgressBar;

.field lNj:Landroid/widget/ImageView;

.field lNk:Landroid/widget/ImageView;

.field lNl:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 350
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 2

    .prologue
    .line 354
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 356
    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->gri:Landroid/widget/TextView;

    .line 357
    sget v0, Lcom/tencent/mm/a$h;->aRG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    .line 359
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->gui:Landroid/widget/CheckBox;

    .line 360
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->iDt:Landroid/view/View;

    .line 363
    sget v0, Lcom/tencent/mm/a$h;->aXp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lNk:Landroid/widget/ImageView;

    .line 364
    if-eqz p2, :cond_1

    .line 365
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/n;->type:I

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lNj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lNj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->iaZ:Landroid/widget/TextView;

    .line 380
    return-object p0

    .line 368
    :cond_1
    sget v0, Lcom/tencent/mm/a$h;->bJR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->hyQ:Landroid/widget/ProgressBar;

    .line 369
    sget v0, Lcom/tencent/mm/a$h;->aSz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lNt:Landroid/widget/ImageView;

    .line 370
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/n;->type:I

    .line 371
    sget v0, Lcom/tencent/mm/a$h;->aSB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lNl:Landroid/widget/ImageView;

    goto :goto_0
.end method
