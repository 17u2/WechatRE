.class final Lcom/tencent/mm/ui/chatting/cp;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 237
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 238
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 242
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/m;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cp;->gLN:I

    if-eq v0, v1, :cond_1

    .line 243
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bTX:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 244
    new-instance v0, Lcom/tencent/mm/ui/chatting/m;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cp;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/m;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/m;->aJ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 251
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cp;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 252
    check-cast v0, Lcom/tencent/mm/ui/chatting/m;

    .line 254
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/m/a$a;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 261
    :goto_0
    if-eqz v1, :cond_0

    .line 262
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->fOS:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->fOT:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->lNi:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->eEa:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cp;->khf:Z

    if-eqz v1, :cond_3

    .line 267
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {v1, v3, v6, v5}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 269
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->gug:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v1, v5

    .line 277
    :goto_1
    if-eqz v1, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {v1, v3, v6, v2}, Lcom/tencent/mm/y/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->gug:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 287
    :cond_0
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    .line 288
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cf$a;->lPJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->lPJ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cp;->khf:Z

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->lPJ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 293
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 273
    goto :goto_1

    .line 274
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/m;->gug:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/a$g;->aAs:I

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v1, v5

    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->atn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 299
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 302
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 303
    if-nez v3, :cond_0

    move v0, v1

    .line 332
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cp;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    .line 307
    if-nez v3, :cond_1

    move v0, v1

    .line 308
    goto :goto_0

    .line 311
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v4

    .line 312
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->i(Lcom/tencent/mm/pluginsdk/model/app/j;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 313
    const/16 v4, 0x6f

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cp;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v6, Lcom/tencent/mm/a$m;->day:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 316
    :cond_2
    iget v4, v3, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v4, :pswitch_data_0

    :cond_3
    move v0, v1

    .line 332
    goto :goto_0

    .line 318
    :pswitch_0
    iget v4, v3, Lcom/tencent/mm/m/a$a;->eEb:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/tencent/mm/m/a$a;->eEb:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/tencent/mm/m/a$a;->eEb:I

    if-ne v4, v7, :cond_3

    .line 321
    :cond_4
    iget v1, v3, Lcom/tencent/mm/m/a$a;->eEb:I

    if-eq v1, v7, :cond_5

    .line 322
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 324
    :cond_5
    const/16 v1, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cp;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$m;->cvE:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 325
    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 382
    :cond_0
    :goto_0
    return v4

    .line 341
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    const/4 v0, 0x0

    .line 344
    if-eqz v1, :cond_1

    .line 345
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 347
    :cond_1
    if-eqz v0, :cond_2

    .line 348
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->zZ(Ljava/lang/String;)V

    .line 350
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bq;->I(J)I

    goto :goto_0

    .line 355
    :sswitch_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_3

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v2, v0, :cond_3

    .line 360
    const-string v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    :goto_1
    const-string v0, "Retr_Msg_Id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 365
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 362
    :cond_3
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 369
    :sswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 373
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    iget v1, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 377
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/d/a/cz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/cz;-><init>()V

    .line 378
    iget-object v2, v1, Lcom/tencent/mm/d/a/cz;->dRR:Lcom/tencent/mm/d/a/cz$a;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->dRS:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/d/a/cz$a;->dRS:Ljava/lang/String;

    .line 379
    iget-object v0, v1, Lcom/tencent/mm/d/a/cz;->dRR:Lcom/tencent/mm/d/a/cz$a;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/d/a/cz$a;->dRT:J

    .line 380
    iget-object v0, v1, Lcom/tencent/mm/d/a/cz;->dRR:Lcom/tencent/mm/d/a/cz$a;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/cz$a;->dRU:Ljava/lang/String;

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_2
        0x6f -> :sswitch_1
    .end sparse-switch

    .line 375
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 395
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 396
    if-nez v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_0

    .line 404
    iget v2, v1, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 406
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->dRS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 410
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 411
    const-string v2, "key_card_app_msg"

    iget-object v3, v1, Lcom/tencent/mm/m/a$a;->dRS:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v2, "key_from_scene"

    iget v1, v1, Lcom/tencent/mm/m/a$a;->eEb:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "card"

    const-string v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 414
    const/4 v0, 0x1

    goto :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
