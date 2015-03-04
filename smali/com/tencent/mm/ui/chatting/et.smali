.class final Lcom/tencent/mm/ui/chatting/et;
.super Lcom/tencent/mm/ui/chatting/cf$b;
.source "SourceFile"


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$b;-><init>(I)V

    .line 226
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 230
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/et;->gLN:I

    if-eq v0, v1, :cond_1

    .line 231
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bTE:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 232
    new-instance v0, Lcom/tencent/mm/ui/chatting/ox;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/et;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ox;-><init>(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/et;->lxo:Z

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ox;->h(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 246
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/et;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 247
    check-cast p1, Lcom/tencent/mm/ui/chatting/ox;

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AnimImageView;->hn(Z)V

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ox;->lYd:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    .line 250
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/et;->dY(J)Z

    invoke-static {p1, p4, p2, p3, v5}, Lcom/tencent/mm/ui/chatting/ox;->a(Lcom/tencent/mm/ui/chatting/ox;Lcom/tencent/mm/storage/ao;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    .line 253
    new-instance v0, Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ox;->lNt:Landroid/widget/ImageView;

    move-object v3, v0

    move v0, v1

    .line 257
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uK()Ljava/lang/String;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 262
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ox;->lNn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :goto_1
    return-void

    .line 257
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ox;->lNt:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->lPo:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ac;->bww()J

    move-result-wide v3

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-static {p4}, Lcom/tencent/mm/modelvoice/ad;->m(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v3, v0

    move v0, v1

    goto :goto_0

    :cond_3
    move-object v3, v0

    move v0, v2

    goto :goto_0

    .line 264
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ox;->lNn:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ox;->lNn:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nm;->HL(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/nm;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/et;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 9

    .prologue
    const/16 v8, 0x79

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 273
    iget v3, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 276
    new-instance v0, Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 281
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x1a

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 282
    if-nez v0, :cond_2

    .line 283
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 285
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 287
    const/16 v0, 0x78

    sget v4, Lcom/tencent/mm/a$m;->cus:I

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 293
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 294
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/v;->fk(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/v;->fM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 300
    :goto_1
    const-string v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 301
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$m;->cUU:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 303
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/b;->dH(I)I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v0

    if-nez v0, :cond_4

    .line 304
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$m;->cvA:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 309
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->aDh()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmb()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 310
    :cond_5
    sget v0, Lcom/tencent/mm/a$m;->cvO:I

    invoke-interface {p1, v3, v8, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move v0, v1

    .line 314
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/et;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v4

    if-nez v4, :cond_6

    .line 315
    const/16 v4, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$m;->cvG:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 320
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->aDh()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmb()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    if-nez v0, :cond_8

    .line 321
    sget v0, Lcom/tencent/mm/a$m;->cvO:I

    invoke-interface {p1, v3, v8, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 327
    :cond_8
    return v1

    .line 290
    :cond_9
    const/16 v0, 0x77

    sget v4, Lcom/tencent/mm/a$m;->cur:I

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 294
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 303
    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 333
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 362
    :goto_0
    return v0

    .line 336
    :pswitch_0
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hZ(Z)V

    goto :goto_0

    .line 341
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hZ(Z)V

    goto :goto_0

    .line 346
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bys()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->drh:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/eu;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/eu;-><init>(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 333
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
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    return v0
.end method
