.class public Lcom/tencent/mm/ui/base/MMFormSelectorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private fOS:Landroid/widget/TextView;

.field private hwZ:Landroid/widget/EditText;

.field private kac:Ljava/lang/String;

.field private layout:I

.field private mContext:Landroid/content/Context;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->mContext:Landroid/content/Context;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    .line 41
    sget-object v0, Lcom/tencent/mm/a$o;->dBX:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Lcom/tencent/mm/a$o;->dBY:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->kac:Ljava/lang/String;

    .line 43
    sget v1, Lcom/tencent/mm/a$o;->dCa:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->title:Ljava/lang/String;

    .line 44
    sget v1, Lcom/tencent/mm/a$o;->dBZ:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 5

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/a$h;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->fOS:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$h;->aXS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->hwZ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->fOS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->hwZ:Landroid/widget/EditText;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg="

    const-string v1, "titleTV : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->fOS:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->hwZ:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->fOS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->kac:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->hwZ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->kac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
