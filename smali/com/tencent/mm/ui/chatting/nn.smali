.class final Lcom/tencent/mm/ui/chatting/nn;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field lNl:Landroid/widget/ImageView;

.field lRy:Landroid/widget/TextView;

.field lXe:Landroid/widget/LinearLayout;

.field lXf:Landroid/widget/TextView;

.field lXg:Landroid/widget/ProgressBar;

.field lXh:Landroid/widget/ImageView;

.field lXi:Landroid/widget/ProgressBar;

.field lXj:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 189
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/nn;Lcom/tencent/mm/storage/ao;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 217
    if-nez p0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    if-eqz p2, :cond_4

    .line 222
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/nn;->lXh:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ays:I

    sget v2, Lcom/tencent/mm/a$g;->ava:I

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$f;->ars:I

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$f;->arr:I

    invoke-static {v4, v5}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/g;->a(IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    :goto_1
    new-instance v0, Lcom/tencent/mm/d/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cy;-><init>()V

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->dRL:Lcom/tencent/mm/d/a/cy$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/cy$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->dRL:Lcom/tencent/mm/d/a/cy$a;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->ars:I

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/cy$a;->w:I

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->dRL:Lcom/tencent/mm/d/a/cy$a;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->arr:I

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/cy$a;->ajG:I

    .line 233
    if-eqz p2, :cond_5

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->dRL:Lcom/tencent/mm/d/a/cy$a;

    sget v2, Lcom/tencent/mm/a$g;->ava:I

    iput v2, v1, Lcom/tencent/mm/d/a/cy$a;->dRQ:I

    .line 238
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->dRL:Lcom/tencent/mm/d/a/cy$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nn;->lXh:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cy$a;->dRN:Landroid/widget/ImageView;

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->dRL:Lcom/tencent/mm/d/a/cy$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nn;->lXg:Landroid/widget/ProgressBar;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cy$a;->dRP:Landroid/widget/ProgressBar;

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->dRL:Lcom/tencent/mm/d/a/cy$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nn;->lXj:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cy$a;->dRO:Landroid/widget/ImageView;

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->avn:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->u(Landroid/view/View;I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lRy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->avm:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->u(Landroid/view/View;I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXf:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lRy:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lRy:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    const-string v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 251
    const-string v0, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    const-string v1, "plugin found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/d/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dh;-><init>()V

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->dSi:Lcom/tencent/mm/d/a/dh$a;

    iput v9, v1, Lcom/tencent/mm/d/a/dh$a;->dSk:I

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->dSi:Lcom/tencent/mm/d/a/dh$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/dh$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->dSj:Lcom/tencent/mm/d/a/dh$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dh$b;->dSm:Ljava/lang/String;

    .line 257
    iget-object v0, v0, Lcom/tencent/mm/d/a/dh;->dSj:Lcom/tencent/mm/d/a/dh$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/dh$b;->dSn:Ljava/lang/String;

    .line 258
    if-nez v1, :cond_1

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/nn;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    const-string v2, "err_not_started"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 259
    :cond_3
    const-string v0, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    const-string v1, "info error or subcore not started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXf:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lRy:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/nn;->lPJ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    move v5, v8

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lPJ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lPJ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 225
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/nn;->lXh:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->ays:I

    sget v2, Lcom/tencent/mm/a$g;->avc:I

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$f;->ars:I

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$f;->arr:I

    invoke-static {v4, v5}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/g;->a(IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 236
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->dRL:Lcom/tencent/mm/d/a/cy$a;

    sget v2, Lcom/tencent/mm/a$g;->avc:I

    iput v2, v1, Lcom/tencent/mm/d/a/cy$a;->dRQ:I

    goto/16 :goto_2

    .line 266
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nn;->lXi:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nn;->lXe:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    const-string v2, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "location info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/nn;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nn;->lXf:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nn;->lXf:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    if-eqz v1, :cond_7

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lRy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->avm:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->u(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lRy:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lRy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXf:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lRy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->avm:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->u(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 293
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 303
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/a$m;->cOp:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 194
    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->gri:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/tencent/mm/a$h;->aSf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lRy:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/tencent/mm/a$h;->aSh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXf:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/tencent/mm/a$h;->aSg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXe:Landroid/widget/LinearLayout;

    .line 198
    sget v0, Lcom/tencent/mm/a$h;->aSc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXg:Landroid/widget/ProgressBar;

    .line 199
    sget v0, Lcom/tencent/mm/a$h;->aRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lPJ:Landroid/view/View;

    .line 200
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->iaZ:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->gui:Landroid/widget/CheckBox;

    .line 202
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->iDt:Landroid/view/View;

    .line 203
    sget v0, Lcom/tencent/mm/a$h;->aSe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXh:Landroid/widget/ImageView;

    .line 204
    sget v0, Lcom/tencent/mm/a$h;->aSd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXi:Landroid/widget/ProgressBar;

    .line 205
    sget v0, Lcom/tencent/mm/a$h;->aRJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lXj:Landroid/widget/ImageView;

    .line 206
    if-eqz p2, :cond_1

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/nn;->type:I

    .line 207
    if-nez p2, :cond_0

    .line 209
    sget v0, Lcom/tencent/mm/a$h;->aSz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lNt:Landroid/widget/ImageView;

    .line 210
    sget v0, Lcom/tencent/mm/a$h;->aSB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->lNl:Landroid/widget/ImageView;

    .line 212
    :cond_0
    return-object p0

    .line 206
    :cond_1
    const/16 v0, 0x11

    goto :goto_0
.end method
