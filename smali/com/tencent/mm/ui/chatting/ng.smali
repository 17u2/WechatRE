.class final Lcom/tencent/mm/ui/chatting/ng;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

.field hyQ:Landroid/widget/ProgressBar;

.field lNj:Landroid/widget/ImageView;

.field lNl:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 301
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 2

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 306
    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->gri:Landroid/widget/TextView;

    .line 307
    sget v0, Lcom/tencent/mm/a$h;->aRG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    .line 309
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->gui:Landroid/widget/CheckBox;

    .line 310
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->iDt:Landroid/view/View;

    .line 311
    if-eqz p2, :cond_1

    .line 312
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->iaZ:Landroid/widget/TextView;

    .line 313
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ng;->type:I

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->lNj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->lNj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_0
    return-object p0

    .line 316
    :cond_1
    sget v0, Lcom/tencent/mm/a$h;->bJR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->hyQ:Landroid/widget/ProgressBar;

    .line 317
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->iaZ:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/a$h;->aSz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->lNt:Landroid/widget/ImageView;

    .line 319
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ng;->type:I

    .line 320
    sget v0, Lcom/tencent/mm/a$h;->aSB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->lNl:Landroid/widget/ImageView;

    goto :goto_0
.end method
