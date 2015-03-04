.class public Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private hpO:Landroid/widget/TextView;

.field private lHW:Landroid/graphics/drawable/Drawable;

.field private lHX:Z

.field private lHY:Z

.field private lHZ:Z

.field private lIa:I

.field private lIb:Landroid/widget/ImageView;

.field private lIc:Landroid/graphics/drawable/Drawable;

.field private lId:Ljava/util/List;

.field private lml:Ljava/lang/String;

.field private lyk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHW:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHX:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHY:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lml:Ljava/lang/String;

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHZ:Z

    .line 30
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lyk:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIa:I

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIb:Landroid/widget/ImageView;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIc:Landroid/graphics/drawable/Drawable;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lId:Ljava/util/List;

    .line 48
    sget v0, Lcom/tencent/mm/a$j;->cba:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final Hq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lml:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public final aG(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lId:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public final bvM()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    return-void
.end method

.method public final bvN()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHZ:Z

    .line 148
    const/16 v0, 0x31

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lyk:I

    .line 149
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIc:Landroid/graphics/drawable/Drawable;

    .line 113
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHW:Landroid/graphics/drawable/Drawable;

    .line 125
    return-void
.end method

.method public final hG(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHX:Z

    .line 129
    return-void
.end method

.method public final hH(Z)V
    .locals 1

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHY:Z

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHY:Z

    if-eqz v0, :cond_0

    .line 134
    sget v0, Lcom/tencent/mm/a$j;->ccf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 136
    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 67
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hpO:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hpO:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHX:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHY:Z

    if-eqz v0, :cond_0

    .line 71
    sget v0, Lcom/tencent/mm/a$j;->ccf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 73
    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 79
    sget v0, Lcom/tencent/mm/a$h;->bgE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_2
    sget v0, Lcom/tencent/mm/a$h;->bhd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIb:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lHZ:Z

    if-eqz v0, :cond_3

    .line 92
    sget v0, Lcom/tencent/mm/a$h;->aVz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    if-eqz v0, :cond_3

    .line 94
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lyk:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 99
    sget v0, Lcom/tencent/mm/a$h;->bHn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lId:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 103
    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_6
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    sget v1, Lcom/tencent/mm/a$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    sget v3, Lcom/tencent/mm/a$j;->cbv:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    return-object v2
.end method

.method public final tb(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lIa:I

    .line 117
    return-void
.end method
