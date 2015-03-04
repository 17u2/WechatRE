.class final Lcom/tencent/mm/ui/chatting/fi;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/fi;->gLN:I

    if-eq v0, v1, :cond_1

    .line 53
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bUd:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/chatting/ox;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/fi;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ox;-><init>(I)V

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/fi;->lxo:Z

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ox;->h(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fi;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v1, p1

    .line 63
    check-cast v1, Lcom/tencent/mm/ui/chatting/ox;

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->hn(Z)V

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    .line 67
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/fi;->dY(J)Z

    invoke-static {v1, p4, p2, p3, v4}, Lcom/tencent/mm/ui/chatting/ox;->a(Lcom/tencent/mm/ui/chatting/ox;Lcom/tencent/mm/storage/ao;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/ui/chatting/fi;->bwU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lYi:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lYi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lNl:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lNl:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 77
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lYj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$g;->avX:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 78
    iput-boolean v6, p4, Lcom/tencent/mm/storage/ao;->lfK:Z

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->eJs:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/fi;->a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V

    .line 110
    return-void

    .line 80
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lYj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$g;->avW:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 81
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lNl:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/fi;->dY(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-boolean v0, p4, Lcom/tencent/mm/storage/ao;->lfK:Z

    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 84
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 85
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ox;->lYj:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    iput-boolean v4, p4, Lcom/tencent/mm/storage/ao;->lfK:Z

    .line 88
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lNl:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lYi:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lYi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 95
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ox;->lYi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x79

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 116
    iget v3, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 119
    new-instance v4, Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fi;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byh()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 128
    const/16 v0, 0x78

    sget v5, Lcom/tencent/mm/a$m;->cus:I

    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    .line 143
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$m;->cwn:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 145
    :cond_3
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$m;->cUU:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bof()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uQ()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/chatting/fi;->bwT()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fi;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$m;->cvJ:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->aDh()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmb()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 159
    :cond_7
    sget v0, Lcom/tencent/mm/a$m;->cvO:I

    invoke-interface {p1, v3, v7, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move v0, v2

    .line 163
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v4

    if-eqz v4, :cond_a

    :cond_8
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v4

    if-ne v4, v2, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v4

    if-eq v4, v2, :cond_a

    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fi;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v4

    if-nez v4, :cond_a

    .line 164
    const/16 v4, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$m;->cvG:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->aDh()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmb()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    if-nez v0, :cond_c

    .line 170
    sget v0, Lcom/tencent/mm/a$m;->cvO:I

    invoke-interface {p1, v3, v7, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 174
    :cond_c
    return v2

    .line 131
    :cond_d
    const/16 v0, 0x77

    sget v5, Lcom/tencent/mm/a$m;->cur:I

    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 180
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 183
    :pswitch_0
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hZ(Z)V

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hZ(Z)V

    goto :goto_0

    .line 193
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bys()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->drh:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/fj;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/fj;-><init>(Lcom/tencent/mm/ui/chatting/fi;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method
