.class final Lcom/tencent/mm/ui/chatting/dt;
.super Lcom/tencent/mm/ui/chatting/cf;
.source "SourceFile"


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 43
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dt;->gLN:I

    if-eq v0, v1, :cond_1

    .line 44
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bTk:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 45
    new-instance v1, Lcom/tencent/mm/ui/chatting/nb;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/dt;->gLN:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/nb;-><init>(I)V

    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->gui:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->iDt:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->iaZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$h;->aRu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->fwM:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->gri:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$h;->aRH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->hAU:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    sget v2, Lcom/tencent/mm/a$h;->bIU:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/nc;->hFX:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    sget v2, Lcom/tencent/mm/a$h;->bgi:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/nc;->lWH:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nc;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/nc;->fKE:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nc;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/nc;->gYu:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nc;->hFX:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->aXd:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/nc;->lWI:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->hAU:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/a$h;->aWH:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/nc;->lOh:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nb;->hAU:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/a$h;->bCB:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/nc;->lWJ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$h;->aRX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nb;->lNz:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 58
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dt;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 59
    check-cast p1, Lcom/tencent/mm/ui/chatting/nb;

    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 64
    :cond_0
    const-string v4, "!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ=="

    const-string v5, "filling fail, values is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->hAU:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->hFX:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    const-string v4, ".msg.fromusername"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 70
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v12}, Lcom/tencent/mm/ui/chatting/dt;->a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-static {v12}, Lcom/tencent/mm/model/v;->fM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :cond_3
    :goto_1
    const-string v4, "!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ=="

    const-string v6, "dyeing template talker(%s)."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string v4, "notifymessage"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 74
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->lWH:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->fKE:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/nc;->fKE:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$f;->aqQ:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->hAU:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->hFX:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/na;->J(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/na;

    move-result-object v15

    .line 86
    iget-object v4, v15, Lcom/tencent/mm/ui/chatting/na;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 87
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->lWJ:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->lOh:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->fKE:Landroid/widget/TextView;

    iget-object v6, v15, Lcom/tencent/mm/ui/chatting/na;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->gYu:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$m;->cHB:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v15, Lcom/tencent/mm/ui/chatting/na;->time:J

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/g/m;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->lWI:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/du;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->zJ()Ljava/lang/String;

    move-result-object v13

    .line 104
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/nc;->hFX:Landroid/view/View;

    move-object/from16 v16, v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/nm;

    const/4 v6, 0x0

    iget-object v8, v15, Lcom/tencent/mm/ui/chatting/na;->url:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byf()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v15, Lcom/tencent/mm/ui/chatting/na;->title:Ljava/lang/String;

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v15, Lcom/tencent/mm/ui/chatting/na;->eMj:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/nm;->eMj:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->hFX:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->hFX:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/g/g;->zh()Lcom/tencent/mm/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/g/b;->yN()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lNz:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lNz:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/os;

    iget-object v6, v15, Lcom/tencent/mm/ui/chatting/na;->lWF:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-direct {v5, v6, v0, v13}, Lcom/tencent/mm/ui/chatting/os;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/dt;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v12, v4, v6}, Lcom/tencent/mm/s/k;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ui/chatting/nm;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    if-eqz v4, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-direct {v7, v12, v8, v4}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$m;->cpp:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$g;->auF:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 77
    :cond_8
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->lWH:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->fKE:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/nc;->fKE:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$f;->aqm:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 90
    :cond_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->lWJ:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nb;->lWG:Lcom/tencent/mm/ui/chatting/nc;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nc;->lOh:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/dt;->a(Lcom/tencent/mm/ui/chatting/cf$a;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 117
    if-nez v0, :cond_0

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dt;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->cvE:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 125
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method protected final bwS()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
