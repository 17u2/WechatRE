.class final Lcom/tencent/mm/ui/chatting/dx;
.super Lcom/tencent/mm/ui/chatting/cf$b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$b;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dx;->gLN:I

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bTy:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/chatting/ni;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dx;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ni;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ni;->aU(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v3, 0xffffff

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 52
    check-cast p1, Lcom/tencent/mm/ui/chatting/ni;

    .line 54
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_5

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Gd(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 57
    :cond_0
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g=="

    const-string v1, "getView : parse verify msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->boH()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/p/c;->r(Ljava/lang/String;I)Z

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lWP:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lWQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lWR:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lWO:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lWR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cJd:I

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->Rt()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 121
    :goto_2
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cvf:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->fwM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/dx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lRy:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lRy:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ni;->lPJ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lPJ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lPJ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 71
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lWP:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lWQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lWR:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lWO:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$g;->aCP:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lWR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cJc:I

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 80
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cvj:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 93
    :pswitch_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cvl:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 99
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cXd:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 105
    :pswitch_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cve:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 110
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/h;->iu(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ni;->lWS:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ni;->lWS:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cuX:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 115
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->lWS:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 134
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lRy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->cvk:I

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 137
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_b

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Ge(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 141
    :cond_6
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g=="

    const-string v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boH()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/p/c;->r(Ljava/lang/String;I)Z

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lWP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lWQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lWR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lWO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lWR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cJd:I

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_5
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->Rt()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cva:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lRy:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cvb:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->fwM:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 155
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lWP:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lWQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lWR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lWO:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$g;->aCP:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lWR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cJc:I

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 164
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cuQ:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lRy:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cuR:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boK()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 177
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cuW:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/w;->iG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 181
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/w;->iG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ni;->lRy:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cuX:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 190
    :sswitch_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cvh:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lRy:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cvi:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 198
    :sswitch_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cvd:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->lRy:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cvc:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ni;->icL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 222
    :cond_b
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM_FMESSAGE did not include this type, msgType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method protected final bwS()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
