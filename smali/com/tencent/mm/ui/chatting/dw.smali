.class final Lcom/tencent/mm/ui/chatting/dw;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

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

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dw;->gLN:I

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bTY:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/chatting/ng;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dw;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ng;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ng;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 47
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dw;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 48
    check-cast p1, Lcom/tencent/mm/ui/chatting/ng;

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    .line 51
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$d;->nt(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Ft(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/tencent/mm/storage/v;->Od()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->du(J)V

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->baF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/v;->Od()Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ng;->fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    const/4 v4, 0x1

    move-wide v8, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v8

    .line 75
    :goto_0
    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/storage/z;JZZ)V

    .line 78
    invoke-virtual {v6}, Lcom/tencent/mm/storage/v;->Od()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {v6}, Lcom/tencent/mm/storage/v;->Oe()V

    .line 80
    invoke-virtual {v6}, Lcom/tencent/mm/storage/v;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/ap;->F(Lcom/tencent/mm/storage/ao;)I

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dw;->bwU()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->hyQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dw;->dY(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->lNl:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->lNl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :cond_2
    :goto_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ng;->fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/fu;->eJs:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->eJs:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dw;->a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V

    .line 128
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->baF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ng;->fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    const/4 v4, 0x1

    move-wide v8, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v8

    goto/16 :goto_0

    .line 68
    :cond_5
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ng;->fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    .line 75
    :cond_6
    const/4 v4, 0x0

    move-wide v8, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v8

    goto/16 :goto_0

    .line 72
    :cond_7
    invoke-static {p4, v2}, Lcom/tencent/mm/ui/chatting/dw;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/storage/z;)V

    .line 75
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ng;->fVu:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    iget v4, v2, Lcom/tencent/mm/storage/z;->field_type:I

    sget v5, Lcom/tencent/mm/storage/z;->lfj:I

    if-eq v4, v5, :cond_8

    iget v4, v2, Lcom/tencent/mm/storage/z;->field_type:I

    sget v5, Lcom/tencent/mm/storage/z;->lfm:I

    if-ne v4, v5, :cond_6

    :cond_8
    const/4 v4, 0x1

    move-wide v8, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v8

    goto/16 :goto_0

    .line 100
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->lNl:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->lNl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 105
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->lNl:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->lNl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->hyQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->hyQ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ng;->hyQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bor()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 134
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 144
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 145
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cwn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bof()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bor()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uQ()I

    move-result v1

    if-ne v1, v5, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dw;->bwT()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/dw;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvJ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dw;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvC:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method
