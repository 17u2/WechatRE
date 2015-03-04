.class public final Lcom/tencent/mm/pluginsdk/ui/simley/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgc()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgc()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 192
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgb()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgb()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 194
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 196
    return-object p0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/simley/e;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bfX()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;

    .line 157
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bfY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    sget v1, Lcom/tencent/mm/a$g;->auB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 163
    :goto_0
    sget v1, Lcom/tencent/mm/a$g;->awN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    const-string v1, "TAG_STORE_TAB"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-object v0

    .line 160
    :cond_0
    sget v1, Lcom/tencent/mm/a$g;->auA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bfX()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->dzI:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;

    .line 83
    sget v1, Lcom/tencent/mm/a$g;->auA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    .line 87
    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/pluginsdk/ui/simley/e$a;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AV(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbT:I

    if-ne v2, v3, :cond_2

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->c(Lcom/tencent/mm/storage/x;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    .line 117
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    .line 118
    sget v1, Lcom/tencent/mm/a$m;->cBC:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setClickable(Z)V

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->au(Landroid/view/View;)I

    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    .line 123
    return-object v0

    .line 102
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    goto :goto_0

    .line 111
    :cond_2
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->resource:I

    if-eqz v2, :cond_0

    .line 113
    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->resource:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bfX()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->dzI:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 69
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/simley/e;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bfX()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;

    .line 181
    sget v1, Lcom/tencent/mm/a$g;->awS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    sget v1, Lcom/tencent/mm/a$g;->auA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 183
    const-string v1, "TAG_STORE_MANEGER_TAB"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-object v0
.end method

.method public static c(Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bfX()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->dzI:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;

    .line 137
    sget v1, Lcom/tencent/mm/a$g;->auA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    .line 138
    sget v1, Lcom/tencent/mm/a$g;->awQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    .line 139
    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->au(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    .line 143
    return-object v0
.end method
