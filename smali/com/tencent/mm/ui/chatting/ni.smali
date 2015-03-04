.class final Lcom/tencent/mm/ui/chatting/ni;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field icL:Landroid/widget/TextView;

.field lOj:Landroid/widget/TextView;

.field lRy:Landroid/widget/TextView;

.field lWO:Landroid/view/View;

.field lWP:Landroid/widget/ImageView;

.field lWQ:Landroid/widget/ImageView;

.field lWR:Landroid/widget/TextView;

.field lWS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 260
    return-void
.end method


# virtual methods
.method public final aU(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 265
    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->gri:Landroid/widget/TextView;

    .line 266
    sget v0, Lcom/tencent/mm/a$h;->aSH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->lOj:Landroid/widget/TextView;

    .line 267
    sget v0, Lcom/tencent/mm/a$h;->aSK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/tencent/mm/a$h;->aRF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->lRy:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/tencent/mm/a$h;->aRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->lPJ:Landroid/view/View;

    .line 271
    sget v0, Lcom/tencent/mm/a$h;->aSk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->lWS:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/tencent/mm/a$h;->aRR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->lWO:Landroid/view/View;

    .line 273
    sget v0, Lcom/tencent/mm/a$h;->aQV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->lWP:Landroid/widget/ImageView;

    .line 274
    sget v0, Lcom/tencent/mm/a$h;->aRS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->lWQ:Landroid/widget/ImageView;

    .line 275
    sget v0, Lcom/tencent/mm/a$h;->aQW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->lWR:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->gui:Landroid/widget/CheckBox;

    .line 277
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ni;->iDt:Landroid/view/View;

    .line 278
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ni;->type:I

    .line 280
    return-object p0
.end method
