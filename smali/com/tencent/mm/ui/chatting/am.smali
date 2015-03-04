.class final Lcom/tencent/mm/ui/chatting/am;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field fBy:Landroid/widget/TextView;

.field grk:Landroid/widget/TextView;

.field lNj:Landroid/widget/ImageView;

.field lNl:Landroid/widget/ImageView;

.field lOi:Landroid/widget/ImageView;

.field lOj:Landroid/widget/TextView;

.field lOk:Landroid/widget/TextView;

.field lOl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 275
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ao$b;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao$b;->sT()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v2}, Lcom/tencent/mm/storage/h;->EA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/v;->eU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 314
    :cond_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/n;->EK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 318
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao$b;->td()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->db(I)Z

    move-result v0

    .line 320
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 1

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 280
    sget v0, Lcom/tencent/mm/a$h;->aQX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->lNj:Landroid/widget/ImageView;

    .line 281
    sget v0, Lcom/tencent/mm/a$h;->aRv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->lOi:Landroid/widget/ImageView;

    .line 282
    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->gri:Landroid/widget/TextView;

    .line 283
    sget v0, Lcom/tencent/mm/a$h;->aSH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->lOj:Landroid/widget/TextView;

    .line 284
    sget v0, Lcom/tencent/mm/a$h;->aSK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->lOk:Landroid/widget/TextView;

    .line 285
    sget v0, Lcom/tencent/mm/a$h;->aSn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->fBy:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/tencent/mm/a$h;->aSy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->grk:Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/tencent/mm/a$h;->aSv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->lOl:Landroid/widget/TextView;

    .line 289
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->iaZ:Landroid/widget/TextView;

    .line 290
    sget v0, Lcom/tencent/mm/a$h;->aRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->lPJ:Landroid/view/View;

    .line 291
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->gui:Landroid/widget/CheckBox;

    .line 292
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->iDt:Landroid/view/View;

    .line 294
    if-eqz p2, :cond_1

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/am;->type:I

    .line 295
    if-nez p2, :cond_0

    .line 297
    sget v0, Lcom/tencent/mm/a$h;->aSz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->lNt:Landroid/widget/ImageView;

    .line 298
    sget v0, Lcom/tencent/mm/a$h;->aSB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->lNl:Landroid/widget/ImageView;

    .line 299
    sget v0, Lcom/tencent/mm/a$h;->bJR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->hyQ:Landroid/widget/ProgressBar;

    .line 302
    :cond_0
    return-object p0

    .line 294
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method
