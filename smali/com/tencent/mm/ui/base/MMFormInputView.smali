.class public Lcom/tencent/mm/ui/base/MMFormInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private fOS:Landroid/widget/TextView;

.field private hwZ:Landroid/widget/EditText;

.field private kac:Ljava/lang/String;

.field private lAe:[I

.field private lAf:Landroid/view/View$OnFocusChangeListener;

.field private layout:I

.field private mContext:Landroid/content/Context;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lAf:Landroid/view/View$OnFocusChangeListener;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lAf:Landroid/view/View$OnFocusChangeListener;

    .line 39
    sget-object v0, Lcom/tencent/mm/a$o;->dBX:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    sget v1, Lcom/tencent/mm/a$o;->dBY:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->kac:Ljava/lang/String;

    .line 41
    sget v1, Lcom/tencent/mm/a$o;->dCa:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->title:Ljava/lang/String;

    .line 42
    sget v1, Lcom/tencent/mm/a$o;->dBZ:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lAe:[I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lAe:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lAe:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lAe:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lAe:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lAe:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lAf:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lAf:Landroid/view/View$OnFocusChangeListener;

    .line 117
    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk="

    const-string v1, "watcher : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final btQ()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string v0, "!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk="

    const-string v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final btR()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string v0, "!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk="

    const-string v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final btS()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const-string v0, "!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk="

    const-string v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/a$h;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fOS:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$h;->aXS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fOS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk="

    const-string v1, "titleTV : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fOS:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/base/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ak;-><init>(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->title:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fOS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->kac:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->kac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->hwZ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    const-string v0, "!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk="

    const-string v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
