.class public final Lcom/tencent/mm/ui/tools/bp;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/bp$a;
    }
.end annotation


# instance fields
.field private he:Landroid/view/LayoutInflater;

.field private khf:Z

.field private mlg:Ljava/util/List;

.field private final mlh:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

.field private mli:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bp;->mli:Z

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bp;->mlg:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bp;->khf:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->he:Landroid/view/LayoutInflater;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bp;->mlh:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    .line 41
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bp;->mlg:Ljava/util/List;

    .line 232
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final bBb()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bp;->mli:Z

    .line 328
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->mlg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->mlg:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->mlg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->mlg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 129
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/high16 v8, 0x3f000000    # 0.5f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 137
    if-nez p2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->he:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/a$j;->bYy:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 139
    new-instance v1, Lcom/tencent/mm/ui/tools/bp$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/tools/bp$a;-><init>()V

    .line 140
    sget v0, Lcom/tencent/mm/a$h;->bfK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->igS:Landroid/widget/ImageView;

    .line 141
    sget v0, Lcom/tencent/mm/a$h;->bLb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->mlm:Landroid/view/View;

    .line 142
    sget v0, Lcom/tencent/mm/a$h;->bLa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->mln:Landroid/widget/TextView;

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->mlm:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    sget v0, Lcom/tencent/mm/a$h;->bEL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->mlo:Landroid/view/View;

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->mlo:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget v0, Lcom/tencent/mm/a$h;->bfN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->jRI:Landroid/view/View;

    .line 147
    sget v0, Lcom/tencent/mm/a$h;->bpC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->gui:Landroid/widget/CheckBox;

    .line 148
    sget v0, Lcom/tencent/mm/a$h;->bpD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->guj:Landroid/view/View;

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->mlo:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->mlm:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 207
    :goto_1
    return-object p2

    .line 151
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bp$a;

    move-object v1, v0

    goto :goto_0

    .line 160
    :cond_1
    instance-of v2, v0, Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    .line 162
    instance-of v2, v0, Lcom/tencent/mm/storage/ao;

    if-eqz v2, :cond_5

    .line 163
    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 164
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/bp;->khf:Z

    if-eqz v2, :cond_b

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bp;->mlh:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    instance-of v2, v2, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    if-nez v2, :cond_2

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the context should be ImageGalleryGridUI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    new-instance v2, Lcom/tencent/mm/ui/tools/ei;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ui/tools/ei;-><init>(Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bp;->mlh:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v4, v1, Lcom/tencent/mm/ui/tools/bp$a;->igS:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBe()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlp:I

    if-ne v4, p1, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_3

    iget-object v4, v1, Lcom/tencent/mm/ui/tools/bp$a;->jRI:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, Lcom/tencent/mm/ui/tools/bp$a;->jRI:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bp;->mlh:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/a/r;->dR(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/r;->a(Lcom/tencent/mm/ui/tools/a/k;)Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCC()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCF()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCE()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$g;->aAw:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/a/x;->ur(I)Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/ui/tools/bp$a;->igS:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/tools/bq;

    invoke-direct {v5, p0, v3, v1}, Lcom/tencent/mm/ui/tools/bq;-><init>(Lcom/tencent/mm/ui/tools/bp;Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/ui/tools/bp$a;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/tools/a/x;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/a/f;)V

    .line 172
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->al(Lcom/tencent/mm/storage/ao;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 173
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/bp$a;->mlm:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/dg;->av(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ah/x;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/bp$a;->mln:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->Ny()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->fv(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_4
    :goto_3
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/bp$a;->gui:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/cr;->as(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/bp$a;->gui:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->guj:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/bp$a;->gui:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->guj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->bBk()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 198
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->gui:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 199
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->guj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 169
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bp;->mlh:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/a/r;->dR(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/r;->a(Lcom/tencent/mm/ui/tools/a/k;)Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCC()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCF()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCE()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->aAw:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/a/x;->ur(I)Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/bp$a;->igS:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/a/x;->e(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_7
    iget v4, v3, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlp:I

    if-ne v4, p1, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_8

    iget-object v4, v1, Lcom/tencent/mm/ui/tools/bp$a;->jRI:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, Lcom/tencent/mm/ui/tools/bp$a;->jRI:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bp;->mlh:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/a/r;->dR(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/r;->a(Lcom/tencent/mm/ui/tools/a/k;)Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCC()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCE()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$g;->aAw:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/a/x;->ur(I)Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/ui/tools/bp$a;->igS:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/tools/br;

    invoke-direct {v5, p0, v3, v1}, Lcom/tencent/mm/ui/tools/br;-><init>(Lcom/tencent/mm/ui/tools/bp;Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/ui/tools/bp$a;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/tools/a/x;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/a/f;)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bp;->mlh:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/a/r;->dR(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/r;->a(Lcom/tencent/mm/ui/tools/a/k;)Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCC()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCE()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->aAw:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/a/x;->ur(I)Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/bp$a;->igS:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/a/x;->e(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 175
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->am(Lcom/tencent/mm/storage/ao;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/bp$a;->mlo:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 179
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bp;->mlh:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/r;->dR(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/r;

    sget v2, Lcom/tencent/mm/a$g;->aAt:I

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/r;->uq(I)Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCC()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/a/x;->bCE()Lcom/tencent/mm/ui/tools/a/x;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/bp$a;->igS:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/a/x;->e(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    .line 201
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->gui:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 202
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/bp$a;->guj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bp;->mli:Z

    .line 324
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 340
    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ao;

    .line 344
    if-eqz v1, :cond_0

    .line 348
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/cr;->at(Lcom/tencent/mm/storage/ao;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/cr;->as(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/bp;->mli:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/bp;->notifyDataSetChanged()V

    .line 334
    :cond_0
    return-void
.end method
