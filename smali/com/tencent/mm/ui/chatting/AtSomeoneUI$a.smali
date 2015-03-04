.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
.super Lcom/tencent/mm/ui/cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private fMV:Lcom/tencent/mm/storage/b;

.field private ftW:Ljava/util/List;

.field private grg:Ljava/lang/String;

.field private lNP:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/h;Lcom/tencent/mm/storage/b;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/cd;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 188
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fMV:Lcom/tencent/mm/storage/b;

    .line 189
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->lNP:[Ljava/lang/String;

    .line 190
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->ftW:Ljava/util/List;

    .line 191
    return-void
.end method


# virtual methods
.method public final Qe()V
    .locals 11

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->lNP:[Ljava/lang/String;

    const-string v2, "@all.chatroom"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->grg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->grg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fMV:Lcom/tencent/mm/storage/b;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->lNP:[Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->ftW:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/n;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 254
    invoke-super {p0}, Lcom/tencent/mm/ui/cd;->notifyDataSetChanged()V

    .line 255
    return-void

    .line 253
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->lNP:[Ljava/lang/String;

    array-length v8, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v9, v7, v5

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fMV:Lcom/tencent/mm/storage/b;

    invoke-virtual {v10, v9}, Lcom/tencent/mm/storage/b;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method protected final Qf()V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->closeCursor()V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->Qe()V

    .line 261
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/h;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EJ(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/h;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->D(Lcom/tencent/mm/storage/h;)V

    :cond_0
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 195
    if-nez p2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->bRr:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 200
    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;-><init>(B)V

    .line 201
    sget v0, Lcom/tencent/mm/a$h;->aLy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 202
    sget v0, Lcom/tencent/mm/a$h;->aLz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fwO:Landroid/widget/TextView;

    .line 203
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 208
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/h;

    .line 211
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fwO:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/tencent/mm/a$e;->aoy:I

    :goto_1
    invoke-static {v4, v1}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->td()I

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ci()Lcom/tencent/mm/model/an$d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ci()Lcom/tencent/mm/model/an$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->td()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/an$d;->df(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    invoke-static {v1}, Lcom/tencent/mm/s/k;->hP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 222
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->lEQ:I

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->c(Landroid/graphics/Bitmap;I)V

    .line 235
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v1

    .line 241
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zJ()Ljava/lang/String;

    move-result-object v1

    .line 246
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fwO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->fwO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-object p2

    .line 205
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    move-object v2, v0

    goto/16 :goto_0

    .line 211
    :cond_2
    sget v1, Lcom/tencent/mm/a$e;->aoz:I

    goto :goto_1

    .line 224
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->bvl()V

    goto :goto_2

    .line 227
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->bvl()V

    goto :goto_2

    .line 230
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->bvl()V

    goto :goto_2

    .line 239
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->fMV:Lcom/tencent/mm/storage/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final tJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->grg:Ljava/lang/String;

    .line 265
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V

    .line 266
    return-void
.end method
