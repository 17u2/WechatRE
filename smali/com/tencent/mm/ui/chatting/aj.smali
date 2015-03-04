.class final Lcom/tencent/mm/ui/chatting/aj;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field hAU:Landroid/widget/LinearLayout;

.field hGj:Ljava/util/List;

.field lNn:Landroid/widget/TextView;

.field lNy:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field lOf:Lcom/tencent/mm/ui/chatting/al;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 370
    new-instance v0, Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->hGj:Ljava/util/List;

    .line 377
    return-void
.end method


# virtual methods
.method public final aO(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 403
    new-instance v2, Lcom/tencent/mm/ui/chatting/ai;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ai;-><init>()V

    .line 404
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/ai;->hFX:Landroid/view/View;

    .line 405
    sget v1, Lcom/tencent/mm/a$h;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->fKE:Landroid/widget/TextView;

    .line 406
    sget v1, Lcom/tencent/mm/a$h;->summary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->lOe:Landroid/widget/TextView;

    .line 407
    sget v1, Lcom/tencent/mm/a$h;->aVW:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->hFY:Landroid/view/View;

    .line 408
    sget v1, Lcom/tencent/mm/a$h;->aVV:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->hFZ:Landroid/widget/ImageView;

    .line 409
    sget v1, Lcom/tencent/mm/a$h;->bjT:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->gzM:Landroid/widget/ProgressBar;

    .line 410
    sget v1, Lcom/tencent/mm/a$h;->bjO:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->hGb:Landroid/view/View;

    .line 411
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->hGj:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    return-object p0
.end method
