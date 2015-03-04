.class final Lcom/tencent/mm/ui/chatting/dp;
.super Lcom/tencent/mm/ui/chatting/cf$b;
.source "SourceFile"


# instance fields
.field private hFU:I

.field private hFV:I

.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lQC:Z

.field private lQD:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$b;-><init>(I)V

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dp;->lQC:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/ui/chatting/dp;->hFU:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/ui/chatting/dp;->hFV:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/ui/chatting/dp;->lQD:I

    .line 64
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ao;Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 319
    if-nez p1, :cond_0

    .line 320
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 358
    :goto_0
    return-object v0

    .line 324
    :cond_0
    if-nez p0, :cond_1

    .line 325
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    invoke-static {p1}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    move-object v0, v1

    .line 331
    goto :goto_0

    .line 335
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ez(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v2

    .line 336
    iget-object v0, v2, Lcom/tencent/mm/m/b;->eEs:Ljava/util/LinkedList;

    .line 337
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 339
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/c;

    .line 340
    new-instance v3, Lcom/tencent/mm/m/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/m/a$a;-><init>()V

    .line 341
    iget-object v4, v0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 342
    iget-object v4, v0, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    .line 343
    const-string v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->eub:Ljava/lang/String;

    .line 344
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/m/a$a;->type:I

    .line 345
    iget-object v4, v0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 346
    iget-object v4, v2, Lcom/tencent/mm/m/b;->dWB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->dWB:Ljava/lang/String;

    .line 347
    iget-object v4, v2, Lcom/tencent/mm/m/b;->dWC:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->dWC:Ljava/lang/String;

    .line 348
    iget-object v2, v2, Lcom/tencent/mm/m/b;->enS:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/m/a$a;->enS:Ljava/lang/String;

    .line 349
    iget-object v0, v0, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    .line 351
    invoke-static {v3}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 358
    goto :goto_0
.end method

.method private dG(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->ara:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->hFU:I

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->hFV:I

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 68
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dp;->gLN:I

    if-eq v0, v1, :cond_1

    .line 69
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bTh:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 70
    new-instance v1, Lcom/tencent/mm/ui/chatting/aj;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/dp;->gLN:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/aj;-><init>(I)V

    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->gri:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$h;->aRH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->hAU:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    sget v2, Lcom/tencent/mm/a$h;->bIU:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->fKE:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->gYu:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->aVV:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->hFZ:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->aVX:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/al;->lOg:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->bIK:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->hGf:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->hGf:Landroid/view/ViewGroup;

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->bIO:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->hGh:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->aXc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->hGt:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->hAU:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/a$h;->aWH:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->lOh:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    sget v0, Lcom/tencent/mm/a$h;->bij:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/al;->gzM:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    sget v2, Lcom/tencent/mm/a$h;->aXw:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/al;->hGb:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->gui:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->iDt:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$h;->aRf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lNn:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$h;->bcx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->lNy:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/dp;->dG(Landroid/content/Context;)V

    .line 73
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 87
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/dp;->dG(Landroid/content/Context;)V

    .line 89
    check-cast p1, Lcom/tencent/mm/ui/chatting/aj;

    .line 92
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->hGj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ai;

    .line 93
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aj;->hAU:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ai;->hFX:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 95
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->hGj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 97
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->ez(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v17

    .line 99
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/m/b;->enS:Ljava/lang/String;

    .line 100
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 101
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lNn:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_1
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/m/b;->eEs:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    .line 108
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v19

    .line 111
    if-nez v19, :cond_4

    .line 112
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->hAU:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_2
    return-void

    .line 103
    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aj;->lNn:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aj;->lNn:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nm;->HL(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/nm;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/chatting/dp;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->hAU:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lNy:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/b;->eDi:Ljava/util/LinkedList;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v3

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/ai;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->hGj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    :goto_2
    move/from16 v0, v19

    if-ge v2, v0, :cond_5

    .line 127
    sget v5, Lcom/tencent/mm/a$j;->bTi:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 128
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/aj;->aO(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 131
    :cond_5
    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_7

    .line 132
    if-eqz v3, :cond_6

    .line 133
    sget v2, Lcom/tencent/mm/a$j;->bTi:I

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 134
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/aj;->aO(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;

    .line 139
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$g;->aCQ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/dp;->hFU:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/dp;->hFU:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/dp;->hFU:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/dp;->hFU:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/dp;->lQC:Z

    .line 153
    :goto_4
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->hGj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 154
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->hGj:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ai;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ai;->hFX:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 136
    :cond_6
    sget v2, Lcom/tencent/mm/a$j;->bTj:I

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 137
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/aj;->aO(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;

    goto :goto_3

    .line 143
    :cond_7
    if-eqz v3, :cond_8

    .line 144
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$g;->aCQ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/dp;->hFU:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/dp;->hFU:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/dp;->hFU:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/dp;->hFU:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/dp;->lQC:Z

    goto :goto_4

    .line 147
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$g;->aCS:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/dp;->hFV:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/dp;->hFV:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/dp;->hFV:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    .line 157
    :cond_9
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_7
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_2

    .line 158
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/m/c;

    .line 159
    if-nez v16, :cond_12

    .line 161
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/al;->hGt:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_a

    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/al;->lOh:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_b

    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/al;->fKE:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_d

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/al;->gYu:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_e

    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/al;->hGf:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_f

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->gzM:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hGb:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v2, v3, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 171
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->lOg:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFZ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/v;

    iget-object v4, v3, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v5

    const-string v6, "@T"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/l;->a(Lcom/tencent/mm/platformtools/k;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 174
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/al;->hFZ:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    :goto_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hGt:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->fKE:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->gYu:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$m;->cHB:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/mm/m/c;->time:J

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/g/m;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hGh:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v4, v3, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    .line 190
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hGh:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v4, v3, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v2, v3, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->HH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 194
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 195
    const-string v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string v4, "productId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v2, Lcom/tencent/mm/ui/chatting/nm;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/dp;->lQC:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byf()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/b;->dWB:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/b;->dWC:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ui/chatting/nm;->jDQ:J

    .line 203
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ui/chatting/nm;->jDR:I

    .line 204
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFX:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    :goto_f
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_7

    .line 161
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 162
    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    goto/16 :goto_9

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 163
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 164
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 165
    :cond_f
    const/16 v2, 0x8

    goto/16 :goto_c

    .line 177
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->lOg:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hFZ:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->hGf:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->fKE:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->lOf:Lcom/tencent/mm/ui/chatting/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/al;->fKE:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_d

    .line 198
    :cond_11
    new-instance v2, Lcom/tencent/mm/ui/chatting/nm;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/dp;->lQC:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byf()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/b;->dWB:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/b;->dWC:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 210
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aj;->hGj:Ljava/util/List;

    add-int/lit8 v4, v16, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mm/ui/chatting/ai;

    .line 211
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->fKE:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->gzM:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 213
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->hGb:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v2, v3, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 217
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/v;

    iget-object v4, v3, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v5

    const-string v6, "@S"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/l;->a(Lcom/tencent/mm/platformtools/k;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 218
    iget-object v4, v15, Lcom/tencent/mm/ui/chatting/ai;->hFZ:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->hFZ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    :goto_10
    iget-object v2, v3, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    iget v2, v3, Lcom/tencent/mm/m/c;->type:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_13

    .line 226
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->lOe:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->lOe:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :cond_13
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->hFX:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v2, v3, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->HH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 233
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 234
    const-string v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string v4, "productId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-instance v2, Lcom/tencent/mm/ui/chatting/nm;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/dp;->lQC:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byf()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/b;->dWB:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/b;->dWC:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_11
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ui/chatting/nm;->jDQ:J

    .line 240
    move/from16 v0, v16

    iput v0, v2, Lcom/tencent/mm/ui/chatting/nm;->jDR:I

    .line 241
    iget-object v3, v15, Lcom/tencent/mm/ui/chatting/ai;->hFX:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->hFX:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->hFX:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_f

    .line 222
    :cond_14
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ai;->hFY:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 237
    :cond_15
    new-instance v2, Lcom/tencent/mm/ui/chatting/nm;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/dp;->lQC:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byf()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/b;->dWB:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/b;->dWC:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 252
    if-nez v0, :cond_0

    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 255
    :cond_0
    iget v2, v0, Lcom/tencent/mm/ui/chatting/nm;->jDR:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/dp;->lQD:I

    .line 256
    iget v2, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 258
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/nm;->lWZ:Z

    if-nez v0, :cond_1

    .line 260
    invoke-static {}, Lcom/tencent/mm/s/d;->GK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->cvA:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    const/16 v0, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->day:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 269
    :cond_2
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->cUU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 273
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return v4

    .line 282
    :sswitch_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dp;->lQD:I

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dp;->a(Lcom/tencent/mm/storage/ao;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/dp;->lQD:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string v0, "Retr_Msg_Id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 292
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 295
    :sswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0, v4}, Lcom/tencent/mm/ui/chatting/dp;->a(Lcom/tencent/mm/storage/ao;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ob;->c(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 302
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/d/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ab;-><init>()V

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/dp;->lQD:I

    iput v2, v1, Lcom/tencent/mm/d/a/ab$a;->dNV:I

    .line 304
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/d/a/ab;->dNR:Lcom/tencent/mm/d/a/ab$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ab$b;->ret:I

    if-nez v1, :cond_1

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 306
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cET:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    sget v2, Lcom/tencent/mm/a$m;->cEk:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x72 -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method protected final bwS()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
