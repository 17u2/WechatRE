.class final Lcom/tencent/mm/ui/chatting/ec;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 38
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/cf$a;II)V
    .locals 4

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 170
    if-lez p2, :cond_1

    if-lt p1, p2, :cond_0

    move v0, v1

    .line 171
    :goto_0
    check-cast p0, Lcom/tencent/mm/ui/chatting/nl;

    .line 173
    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nl;->lWV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :goto_1
    return-void

    .line 170
    :cond_0
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nl;->lWV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ec;->bwU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->hyQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->lWV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->lWX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->hyQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ec;->gLN:I

    if-eq v0, v1, :cond_1

    .line 43
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bUa:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/nl;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ec;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/nl;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/nl;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 53
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 54
    check-cast p1, Lcom/tencent/mm/ui/chatting/nl;

    .line 56
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/g;->j(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/e;

    move-result-object v16

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v16, :cond_d

    .line 59
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/y/f;->b(Lcom/tencent/mm/y/e;)Z

    move-result v2

    move v15, v2

    .line 62
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/nl;->lNj:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->uN()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->uO()I

    move-result v7

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/a$g;->avc:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/nl;->lWW:Landroid/widget/ImageView;

    sget v11, Lcom/tencent/mm/a$g;->avd:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v15, :cond_4

    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/y/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v2

    .line 64
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ec;->khf:Z

    if-nez v2, :cond_0

    .line 65
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->lNj:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->aAw:I

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    if-eqz v16, :cond_b

    .line 73
    if-nez v15, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    :cond_1
    const/4 v2, 0x1

    .line 74
    :goto_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nl;->lWV:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/y/e;->JN()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v3

    :cond_2
    if-lez v4, :cond_7

    if-lt v3, v4, :cond_6

    const/16 v3, 0x64

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nl;->hyQ:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nl;->lWV:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/nl;->lWX:Landroid/view/View;

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_7
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/nl;->lPJ:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/nm;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->lPJ:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->lPJ:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->lNj:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$m;->cvo:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ec;->bwU()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->hyQ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    const-string v2, "MicroMsg.ContactInfoUI"

    const-string v3, "[oneliang]%s,%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ec;->bwU()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/ec;->dY(J)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->lNl:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 97
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->lNl:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_3
    :goto_8
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/fu;->eJs:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/ec;->a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V

    .line 108
    return-void

    .line 62
    :cond_4
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/nl;->lWX:Landroid/view/View;

    goto/16 :goto_1

    .line 73
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 74
    :cond_6
    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v4

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 75
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 76
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 77
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 79
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->lWX:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->hyQ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->lWV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 100
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->lNl:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 101
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->lNl:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    move v15, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 114
    iget v1, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 122
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-gtz v2, :cond_2

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v2

    if-nez v2, :cond_3

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JN()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    .line 129
    :cond_3
    const/16 v0, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->day:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 137
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cwn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    :cond_4
    invoke-static {}, Lcom/tencent/mm/s/d;->GE()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 143
    :cond_5
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cUU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 147
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bof()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uQ()I

    move-result v0

    if-ne v0, v7, :cond_8

    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ec;->bwT()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ec;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvJ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v0

    if-nez v0, :cond_9

    .line 151
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvD:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    :cond_9
    return v7
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method
