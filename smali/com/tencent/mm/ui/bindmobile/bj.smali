.class public final Lcom/tencent/mm/ui/bindmobile/bj;
.super Lcom/tencent/mm/ui/bindmobile/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindmobile/bj$a;
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
    .line 149
    new-instance v0, Lcom/tencent/mm/modelfriend/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/bindmobile/bi;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/g;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/bk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/bk;-><init>(Lcom/tencent/mm/ui/bindmobile/bj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj;->lLA:Lcom/tencent/mm/ui/bindmobile/bi$b;

    .line 150
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/bindmobile/bi;->a(Lcom/tencent/mm/ui/cd$a;)V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bj;->context:Landroid/content/Context;

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/bj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/bj;)Lcom/tencent/mm/ui/bindmobile/bi$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj;->lLA:Lcom/tencent/mm/ui/bindmobile/bi$b;

    return-object v0
.end method


# virtual methods
.method public final Qe()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bj;->closeCursor()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bj;->fno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/h;->iv(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/bj;->setCursor(Landroid/database/Cursor;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bj;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj;->ePU:[I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj;->lLz:Lcom/tencent/mm/ui/bindmobile/bi$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj;->fno:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj;->lLz:Lcom/tencent/mm/ui/bindmobile/bi$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bj;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bindmobile/bi$a;->rZ(I)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bj;->notifyDataSetChanged()V

    .line 179
    return-void
.end method

.method protected final Qf()V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bj;->Qe()V

    .line 168
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28
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
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bj;->lLz:Lcom/tencent/mm/ui/bindmobile/bi$a;

    .line 146
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bindmobile/bj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/g;

    .line 185
    if-nez p2, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bj;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$j;->ccv:I

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 187
    new-instance v2, Lcom/tencent/mm/ui/bindmobile/bj$a;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/ui/bindmobile/bj$a;-><init>(Lcom/tencent/mm/ui/bindmobile/bj;Landroid/view/View;)V

    .line 188
    sget v1, Lcom/tencent/mm/a$h;->bqL:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bindmobile/bj$a;->eQb:Landroid/widget/TextView;

    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 193
    :goto_0
    iput p1, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLD:I

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->dNY:Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getStatus()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->status:I

    .line 196
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->eQb:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 233
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->HJ()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 246
    :goto_2
    return-object p2

    .line 191
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bindmobile/bj$a;

    goto :goto_0

    .line 200
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->HJ()I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 201
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 202
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cJf:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/bj;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$e;->aok:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 206
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 207
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$g;->auI:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cJe:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/bj;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$e;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 214
    :pswitch_1
    const-string v2, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string v3, "username:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->EK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 217
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cJd:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/bj;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$e;->aok:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 221
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->HJ()I

    move-result v2

    if-ne v2, v9, :cond_4

    .line 222
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 223
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cJh:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/bj;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$e;->aok:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 227
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 228
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$g;->auI:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cJc:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/bj;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$e;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 239
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->fvX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 244
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/bj$a;->fvX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 233
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
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj;->fno:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bj;->closeCursor()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/bj;->Qe()V

    .line 158
    return-void
.end method
