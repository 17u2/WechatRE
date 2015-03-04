.class public final Lcom/tencent/mm/ui/friend/at;
.super Lcom/tencent/mm/ui/friend/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/at$b;,
        Lcom/tencent/mm/ui/friend/at$a;
    }
.end annotation


# instance fields
.field private final dMT:Lcom/tencent/mm/ui/MMActivity;

.field private fno:Ljava/lang/String;

.field private final jg:I

.field private mhp:Lcom/tencent/mm/ui/friend/al$a;

.field mhw:Z

.field private mhx:Lcom/tencent/mm/ui/friend/at$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/tencent/mm/modelfriend/as;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/as;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/friend/al;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/as;)V

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ui/friend/at;->mhw:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/friend/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/au;-><init>(Lcom/tencent/mm/ui/friend/at;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/at;->mhx:Lcom/tencent/mm/ui/friend/at$a;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/at;->dMT:Lcom/tencent/mm/ui/MMActivity;

    .line 106
    iput p2, p0, Lcom/tencent/mm/ui/friend/at;->jg:I

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/at;->mhw:Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/at;->brz()V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/at;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/at;->dMT:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/at;)Lcom/tencent/mm/ui/friend/at$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/at;->mhx:Lcom/tencent/mm/ui/friend/at$a;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/modelfriend/as;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IX()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 323
    const-string v0, "#"

    .line 325
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IX()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Qe()V
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/at;->closeCursor()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/at;->fno:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/at;->jg:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/at;->mhw:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/at;->i(IZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/at;->setCursor(Landroid/database/Cursor;)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/at;->mhp:Lcom/tencent/mm/ui/friend/al$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/at;->fno:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/at;->mhp:Lcom/tencent/mm/ui/friend/al$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/at;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/al$a;->rZ(I)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/at;->notifyDataSetChanged()V

    .line 145
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/at;->jg:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/at;->fno:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/friend/at;->mhw:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelfriend/at;->a(ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/at;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final Qf()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/at;->Qe()V

    .line 130
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/modelfriend/as;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/as;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/as;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/as;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/friend/al$a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/at;->mhp:Lcom/tencent/mm/ui/friend/al$a;

    .line 114
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/at;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/as;

    .line 151
    if-nez p2, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/at;->dMT:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$j;->bXw:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    new-instance v1, Lcom/tencent/mm/ui/friend/at$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/friend/at$b;-><init>(Lcom/tencent/mm/ui/friend/at;Landroid/view/View;)V

    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 159
    :goto_0
    iput p1, v2, Lcom/tencent/mm/ui/friend/at$b;->lLD:I

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->faP:Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IQ()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/ui/friend/at$b;->status:I

    .line 163
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->lLJ:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/at;->dMT:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/ui/friend/at$b;->lLJ:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->lLK:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/at;->dMT:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->lX()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/ui/friend/at$b;->lLK:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/at;->mhw:Z

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->faP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/l;->aT(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/p/c;->N(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 172
    :goto_1
    if-nez v1, :cond_1

    .line 173
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->fnq:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/at;->dMT:Lcom/tencent/mm/ui/MMActivity;

    sget v7, Lcom/tencent/mm/a$g;->aza:I

    invoke-static {v6, v7}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/at;->mhw:Z

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->lLE:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :goto_3
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/at;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/as;

    .line 243
    if-nez v1, :cond_7

    const/4 v3, -0x1

    .line 246
    :goto_4
    const-string v6, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI="

    const-string v7, "qq friend pre:%s"

    new-array v8, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/as;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-string v6, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI="

    const-string v7, "qq friend:%s"

    new-array v8, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    if-nez p1, :cond_b

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/ui/friend/at;->c(Lcom/tencent/mm/modelfriend/as;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 252
    const-string v1, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI="

    const-string v3, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/at$b;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_7
    return-object p2

    .line 156
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/at$b;

    move-object v2, v1

    goto/16 :goto_0

    .line 175
    :cond_1
    iget-object v6, v2, Lcom/tencent/mm/ui/friend/at$b;->fnq:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 180
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->fnq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IQ()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 225
    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->HJ()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 232
    :pswitch_0
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->hqb:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->hAg:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 190
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/n;->EK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->lLE:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 192
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->lLE:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->hqb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cJd:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->hqb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/at;->dMT:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/a$e;->aok:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 196
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->HJ()I

    move-result v1

    if-ne v1, v9, :cond_6

    .line 197
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->lLE:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 198
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->lLE:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->hqb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cJh:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->hqb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/at;->dMT:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/a$e;->aok:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 202
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->lLE:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 203
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->lLE:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$g;->auI:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->hqb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cJc:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->hqb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/at;->dMT:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/a$e;->white:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 227
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->hqb:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/at$b;->hAg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 243
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/as;->IX()I

    move-result v3

    goto/16 :goto_4

    .line 246
    :cond_8
    const-string v1, ""

    goto/16 :goto_5

    .line 247
    :cond_9
    const-string v1, ""

    goto/16 :goto_6

    .line 255
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/at$b;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/at$b;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/at$b;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    .line 261
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IX()I

    move-result v1

    if-eq v1, v3, :cond_d

    move v1, v4

    .line 262
    :goto_9
    invoke-static {v0}, Lcom/tencent/mm/ui/friend/at;->c(Lcom/tencent/mm/modelfriend/as;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v1, :cond_e

    .line 264
    :cond_c
    const-string v1, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI="

    const-string v3, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/at$b;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    move v1, v5

    .line 261
    goto :goto_9

    .line 267
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/at$b;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/at$b;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/at$b;->iPc:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final ha(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final lA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/at;->fno:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/at;->closeCursor()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/at;->Qe()V

    .line 120
    return-void
.end method
