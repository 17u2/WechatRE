.class public Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private accountName:Ljava/lang/String;

.field private dOR:Ljava/lang/String;

.field private iVN:Lcom/tencent/mm/pluginsdk/k$j;

.field private jZD:Landroid/text/SpannableString;

.field private jZE:I

.field private jZF:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iVN:Lcom/tencent/mm/pluginsdk/k$j;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jZF:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Lcom/tencent/mm/pluginsdk/k$j;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iVN:Lcom/tencent/mm/pluginsdk/k$j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jZD:Landroid/text/SpannableString;

    .line 66
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/k$j;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iVN:Lcom/tencent/mm/pluginsdk/k$j;

    .line 74
    return-void
.end method

.method public final mY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->dOR:Ljava/lang/String;

    .line 58
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 80
    sget v0, Lcom/tencent/mm/a$h;->aLS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->dOR:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->dOR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 85
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->bsq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->dOR:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hD(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->aqQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->K(F)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$e;->aoL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jZD:Landroid/text/SpannableString;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->dOR:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_1
    sget v0, Lcom/tencent/mm/a$h;->bJZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->accountName:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cmG:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->accountName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_2
    :goto_1
    sget v0, Lcom/tencent/mm/a$h;->bzU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    if-eqz v0, :cond_3

    .line 102
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jZE:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_6

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->dwX:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget v1, Lcom/tencent/mm/a$g;->aGE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_3
    :goto_2
    sget v0, Lcom/tencent/mm/a$h;->aIn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 114
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jZD:Landroid/text/SpannableString;

    goto :goto_0

    .line 97
    :cond_5
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :cond_6
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jZE:I

    if-lez v1, :cond_7

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jZE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->accountName:Ljava/lang/String;

    .line 62
    return-void
.end method
