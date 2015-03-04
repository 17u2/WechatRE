.class public final Lcom/tencent/mm/ui/bindmobile/bn;
.super Lcom/tencent/mm/ui/bindmobile/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindmobile/bn$a;
    }
.end annotation


# instance fields
.field private ePU:[I

.field private fno:Ljava/lang/String;

.field private lLA:Lcom/tencent/mm/ui/bindmobile/bi$b;

.field private lLz:Lcom/tencent/mm/ui/bindmobile/bi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/cd$a;)V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/mm/modelfriend/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/bindmobile/bi;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/g;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/bo;-><init>(Lcom/tencent/mm/ui/bindmobile/bn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn;->lLA:Lcom/tencent/mm/ui/bindmobile/bi$b;

    .line 151
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/bindmobile/bi;->a(Lcom/tencent/mm/ui/cd$a;)V

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bn;->context:Landroid/content/Context;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bn;->brz()V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/bn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/modelfriend/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->sY()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 333
    const-string v0, "#"

    .line 335
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->sY()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/bn;)Lcom/tencent/mm/ui/bindmobile/bi$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn;->lLA:Lcom/tencent/mm/ui/bindmobile/bi$b;

    return-object v0
.end method


# virtual methods
.method public final Qe()V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bn;->closeCursor()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bn;->fno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/h;->iw(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/bn;->setCursor(Landroid/database/Cursor;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bn;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn;->ePU:[I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn;->lLz:Lcom/tencent/mm/ui/bindmobile/bi$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn;->fno:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn;->lLz:Lcom/tencent/mm/ui/bindmobile/bi$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bn;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bindmobile/bi$a;->rZ(I)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bn;->notifyDataSetChanged()V

    .line 181
    return-void
.end method

.method protected final Qf()V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bn;->Qe()V

    .line 170
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/modelfriend/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/g;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/g;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/g;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/bindmobile/bi$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bn;->lLz:Lcom/tencent/mm/ui/bindmobile/bi$a;

    .line 147
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bindmobile/bn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/g;

    .line 187
    if-nez p2, :cond_0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bn;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$j;->bXw:I

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 189
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bn$a;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/bindmobile/bn$a;-><init>(Lcom/tencent/mm/ui/bindmobile/bn;Landroid/view/View;)V

    .line 190
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 194
    :goto_0
    iput p1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLD:I

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->faP:Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getStatus()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->status:I

    .line 197
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLK:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/bindmobile/bn;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$m;->cJi:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Hy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->fnq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 237
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->HJ()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 250
    :goto_2
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/bn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/g;

    .line 257
    if-nez v1, :cond_5

    const/4 v1, -0x1

    .line 259
    :goto_3
    if-nez p1, :cond_7

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/bn;->a(Lcom/tencent/mm/modelfriend/g;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 262
    const-string v1, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string v5, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->iPc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :goto_4
    return-object p2

    .line 192
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bindmobile/bn$a;

    move-object v2, v1

    goto/16 :goto_0

    .line 205
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->HJ()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 206
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 207
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$m;->cJf:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/bn;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$e;->aok:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 211
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 212
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$g;->auI:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$m;->cJe:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/bn;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$e;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 219
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/n;->EK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 221
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$m;->cJd:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/bn;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$e;->aok:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 225
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->HJ()I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 226
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 227
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$m;->cJh:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/bn;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$e;->aok:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 231
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 232
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$g;->auI:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$m;->cJc:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/bn;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$e;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 243
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hAg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 248
    :pswitch_3
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->hAg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 257
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/g;->sY()I

    move-result v1

    goto/16 :goto_3

    .line 265
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 271
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->sY()I

    move-result v5

    if-eq v5, v1, :cond_9

    move v1, v3

    .line 272
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/bn;->a(Lcom/tencent/mm/modelfriend/g;)Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v1, :cond_a

    .line 274
    :cond_8
    const-string v1, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string v5, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->iPc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    move v1, v4

    .line 271
    goto :goto_5

    .line 277
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/bn$a;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final lA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn;->fno:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bn;->closeCursor()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bn;->Qe()V

    .line 160
    return-void
.end method
