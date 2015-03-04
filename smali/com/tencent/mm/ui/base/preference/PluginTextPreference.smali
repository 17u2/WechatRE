.class public final Lcom/tencent/mm/ui/base/preference/PluginTextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private fNI:Landroid/widget/TextView;

.field private hpP:Landroid/widget/ImageView;

.field private lIz:I

.field private text:Ljava/lang/String;

.field private textColor:I

.field private visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->hpP:Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->fNI:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/tencent/mm/a$j;->cbC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->setLayoutResource(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/a$o;->dDn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    sget v1, Lcom/tencent/mm/a$o;->dDo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->lIz:I

    .line 38
    sget v1, Lcom/tencent/mm/a$o;->dDp:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->text:Ljava/lang/String;

    .line 39
    sget v1, Lcom/tencent/mm/a$o;->dDq:I

    const v2, -0x6b6b6c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->textColor:I

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method


# virtual methods
.method public final bvU()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->visibility:I

    .line 49
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 63
    sget v0, Lcom/tencent/mm/a$h;->bhd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->hpP:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->hpP:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->lIz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->hpP:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->visibility:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    sget v0, Lcom/tencent/mm/a$h;->bIb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->fNI:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->fNI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->fNI:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->lIz:I

    .line 45
    return-void
.end method

.method public final td(I)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->text:Ljava/lang/String;

    .line 53
    return-void
.end method
