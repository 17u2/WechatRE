.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private fWe:Ljava/lang/String;

.field private fWf:I

.field private fWg:I

.field private fWh:Landroid/graphics/Bitmap;

.field private fWi:I

.field private fWj:I

.field private fWk:I

.field private fWl:I

.field private fWm:Landroid/widget/ImageView;

.field private fWn:Landroid/view/ViewGroup;

.field private fWo:Landroid/view/View;

.field fWp:Landroid/widget/RelativeLayout$LayoutParams;

.field private height:I

.field private lHD:I

.field private lHE:Landroid/widget/ImageView;

.field private lHF:Landroid/widget/TextView;

.field private lHH:Ljava/lang/String;

.field private lHI:I

.field private lHJ:I

.field private lHK:I

.field private lHL:Landroid/widget/TextView;

.field private lHM:Landroid/widget/TextView;

.field private lHN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, -0x1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWe:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWf:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWg:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHD:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHH:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHI:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHJ:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHK:I

    .line 30
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWh:Landroid/graphics/Bitmap;

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWi:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWj:I

    .line 33
    iput v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWk:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWl:I

    .line 35
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHE:Landroid/widget/ImageView;

    .line 37
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWn:Landroid/view/ViewGroup;

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWo:Landroid/view/View;

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHN:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 61
    sget v0, Lcom/tencent/mm/a$j;->cba:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final F(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWh:Landroid/graphics/Bitmap;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWi:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final aT(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHH:Ljava/lang/String;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHI:I

    .line 88
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHK:I

    .line 89
    return-void
.end method

.method public final ad(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWe:Ljava/lang/String;

    .line 78
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWf:I

    .line 79
    return-void
.end method

.method public final bvK()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 149
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWp:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final hF(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHN:Z

    .line 102
    return-void
.end method

.method public final lG(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWg:I

    .line 93
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 170
    sget v0, Lcom/tencent/mm/a$h;->bhd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/a$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 185
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v1, v4, :cond_1

    .line 186
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 188
    :cond_1
    sget v0, Lcom/tencent/mm/a$h;->bIc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHM:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHM:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHM:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWf:I

    if-eq v0, v4, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWf:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :cond_2
    sget v0, Lcom/tencent/mm/a$h;->bIe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHL:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHL:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHI:I

    if-eq v0, v4, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHK:I

    if-eq v0, v4, :cond_4

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHL:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHN:Z

    if-eqz v0, :cond_a

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$g;->aGF:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->ara:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 216
    :cond_5
    :goto_1
    sget v0, Lcom/tencent/mm/a$h;->bHW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHE:Landroid/widget/ImageView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHE:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    sget v0, Lcom/tencent/mm/a$h;->bho:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    .line 221
    sget v0, Lcom/tencent/mm/a$h;->bzV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWn:Landroid/view/ViewGroup;

    .line 223
    sget v0, Lcom/tencent/mm/a$h;->bzU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWo:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWo:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWh:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWn:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWp:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    :cond_7
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHF:Landroid/widget/TextView;

    .line 242
    return-void

    .line 176
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->wr()I

    move-result v1

    if-eqz v1, :cond_9

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->wr()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 181
    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 212
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHL:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 230
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWi:I

    if-eq v0, v4, :cond_6

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v0, Lcom/tencent/mm/a$h;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$j;->cbt:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    return-object v1
.end method

.method public final sU(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHJ:I

    .line 97
    return-void
.end method

.method public final sV(I)V
    .locals 1

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHD:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHE:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lHE:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public final sW(I)V
    .locals 1

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWi:I

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWh:Landroid/graphics/Bitmap;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public final sX(I)V
    .locals 2

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWj:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWm:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public final sY(I)V
    .locals 2

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWk:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWn:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWn:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public final sZ(I)V
    .locals 2

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWl:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWo:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->fWl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 163
    return-void
.end method
