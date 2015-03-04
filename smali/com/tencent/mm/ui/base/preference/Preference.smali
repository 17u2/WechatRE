.class public Lcom/tencent/mm/ui/base/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/Preference$BaseSavedState;,
        Lcom/tencent/mm/ui/base/preference/Preference$a;,
        Lcom/tencent/mm/ui/base/preference/Preference$b;
    }
.end annotation


# instance fields
.field private eI:[I

.field private fLX:I

.field private fjW:Ljava/lang/String;

.field private jI:Ljava/lang/CharSequence;

.field private jO:I

.field private jS:Landroid/graphics/drawable/Drawable;

.field private lIA:Lcom/tencent/mm/ui/base/preference/Preference$b;

.field private lIB:I

.field private lIC:I

.field private lID:Ljava/lang/CharSequence;

.field private lIE:Ljava/lang/String;

.field private lIF:Z

.field private lIG:Z

.field private lIH:Z

.field private lII:Z

.field private lIJ:Ljava/lang/String;

.field private lIK:Ljava/lang/Object;

.field private lIL:Z

.field private lIM:Z

.field private lIN:I

.field private lIO:I

.field private lIP:Z

.field private lIQ:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field private lIR:Ljava/util/List;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 279
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 280
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/a$c;->title:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$c;->summary:I

    aput v1, v0, v4

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eI:[I

    .line 87
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIB:I

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIF:Z

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIG:Z

    .line 103
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lII:Z

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIL:Z

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fLX:I

    .line 113
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIM:Z

    .line 115
    sget v0, Lcom/tencent/mm/a$j;->cba:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIN:I

    .line 117
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIP:Z

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 208
    sget-object v0, Lcom/tencent/mm/a$o;->dDr:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_e

    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 211
    sget v3, Lcom/tencent/mm/a$o;->dDw:I

    if-ne v2, v3, :cond_1

    .line 212
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jO:I

    .line 209
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 213
    :cond_1
    sget v3, Lcom/tencent/mm/a$o;->dDx:I

    if-ne v2, v3, :cond_2

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fjW:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_2
    sget v3, Lcom/tencent/mm/a$o;->dDE:I

    if-ne v2, v3, :cond_3

    .line 216
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIC:I

    .line 217
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Ljava/lang/CharSequence;

    goto :goto_1

    .line 218
    :cond_3
    sget v3, Lcom/tencent/mm/a$o;->dDD:I

    if-ne v2, v3, :cond_4

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lID:Ljava/lang/CharSequence;

    goto :goto_1

    .line 220
    :cond_4
    sget v3, Lcom/tencent/mm/a$o;->dDz:I

    if-ne v2, v3, :cond_5

    .line 221
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIB:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIB:I

    goto :goto_1

    .line 222
    :cond_5
    sget v3, Lcom/tencent/mm/a$o;->dDv:I

    if-ne v2, v3, :cond_6

    .line 223
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIE:Ljava/lang/String;

    goto :goto_1

    .line 224
    :cond_6
    sget v3, Lcom/tencent/mm/a$o;->dDy:I

    if-ne v2, v3, :cond_7

    .line 225
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIN:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIN:I

    goto :goto_1

    .line 226
    :cond_7
    sget v3, Lcom/tencent/mm/a$o;->dDF:I

    if-ne v2, v3, :cond_8

    .line 227
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIO:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIO:I

    goto :goto_1

    .line 228
    :cond_8
    sget v3, Lcom/tencent/mm/a$o;->dDu:I

    if-ne v2, v3, :cond_9

    .line 229
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIF:Z

    goto :goto_1

    .line 230
    :cond_9
    sget v3, Lcom/tencent/mm/a$o;->dDB:I

    if-ne v2, v3, :cond_a

    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIG:Z

    goto :goto_1

    .line 232
    :cond_a
    sget v3, Lcom/tencent/mm/a$o;->dDA:I

    if-ne v2, v3, :cond_b

    .line 233
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lII:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lII:Z

    goto :goto_1

    .line 234
    :cond_b
    sget v3, Lcom/tencent/mm/a$o;->dDt:I

    if-ne v2, v3, :cond_c

    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIJ:Ljava/lang/String;

    goto/16 :goto_1

    .line 236
    :cond_c
    sget v3, Lcom/tencent/mm/a$o;->dDs:I

    if-ne v2, v3, :cond_d

    .line 237
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIK:Ljava/lang/Object;

    goto/16 :goto_1

    .line 238
    :cond_d
    sget v3, Lcom/tencent/mm/a$o;->dDC:I

    if-ne v2, v3, :cond_0

    .line 239
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIM:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIM:Z

    goto/16 :goto_1

    .line 242
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 246
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIP:Z

    .line 249
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eI:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 254
    :cond_10
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 255
    if-eqz v1, :cond_11

    .line 256
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 258
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    return-void
.end method

.method private e(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 536
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 537
    check-cast p1, Landroid/view/ViewGroup;

    .line 538
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 539
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->e(Landroid/view/View;Z)V

    .line 538
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 542
    :cond_0
    return-void
.end method

.method private notifyDependencyChange(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1002
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIR:Ljava/util/List;

    .line 1004
    if-nez v4, :cond_1

    .line 1012
    :cond_0
    return-void

    .line 1008
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 1009
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1010
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->lIL:Z

    if-ne v1, p1, :cond_2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->lIL:Z

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 1009
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1010
    goto :goto_1
.end method

.method private shouldDisableDependents()Z
    .locals 1

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/preference/Preference$b;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIA:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 885
    return-void
.end method

.method public final bvV()V
    .locals 1

    .prologue
    .line 860
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lII:Z

    .line 861
    return-void
.end method

.method protected final callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIA:Lcom/tencent/mm/ui/base/preference/Preference$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIA:Lcom/tencent/mm/ui/base/preference/Preference$b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference$b;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v1, 0x7fffffff

    .line 69
    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIB:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIB:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->lIB:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIB:I

    iget v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->lIB:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Ljava/lang/CharSequence;

    iget-object v7, p1, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v0, v1

    :goto_1
    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    sub-int v3, v8, v3

    if-eqz v3, :cond_6

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    sub-int v0, v1, v2

    goto :goto_0

    :cond_6
    move v3, v4

    move v4, v5

    goto :goto_2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDependency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jS:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fjW:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIN:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lID:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 442
    if-nez p1, :cond_0

    .line 443
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 445
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 446
    return-object p1
.end method

.method public final getWidgetLayoutResource()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIO:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 724
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPersistent()Z
    .locals 1

    .prologue
    .line 849
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lII:Z

    return v0
.end method

.method public final isSelectable()Z
    .locals 1

    .prologue
    .line 746
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIG:Z

    return v0
.end method

.method protected notifyChanged()V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIQ:Lcom/tencent/mm/ui/base/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIQ:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 980
    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 489
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 495
    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 497
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 498
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 499
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fLX:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 503
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fLX:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    :cond_2
    :goto_0
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 513
    if-eqz v0, :cond_6

    .line 514
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jO:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jS:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 515
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jS:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 516
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jO:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jS:Landroid/graphics/drawable/Drawable;

    .line 518
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jS:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 519
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jS:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIM:Z

    if-eqz v0, :cond_7

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->e(Landroid/view/View;Z)V

    .line 528
    :cond_7
    return-void

    .line 506
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 507
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    move v1, v2

    .line 522
    goto :goto_1
.end method

.method protected onClick()V
    .locals 0

    .prologue
    .line 791
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 464
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 466
    const v1, 0x1020018

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 467
    if-eqz v1, :cond_0

    .line 468
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIO:I

    if-eqz v3, :cond_1

    .line 469
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIO:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 474
    :cond_0
    :goto_0
    return-object v2

    .line 471
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 708
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIF:Z

    if-eq v0, p1, :cond_0

    .line 709
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIF:Z

    .line 712
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 716
    :cond_0
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 800
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fjW:Ljava/lang/String;

    .line 802
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIH:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fjW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fjW:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 803
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIH:Z

    .line 805
    :cond_2
    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIN:I

    if-eq p1, v0, :cond_0

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIP:Z

    .line 387
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIN:I

    .line 388
    return-void
.end method

.method public final setSelectable(Z)V
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIG:Z

    if-eq v0, p1, :cond_0

    .line 735
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIG:Z

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 738
    :cond_0
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 698
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 683
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lID:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lID:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 684
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lID:Ljava/lang/CharSequence;

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 687
    :cond_2
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 601
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIC:I

    .line 602
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 585
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 586
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIC:I

    .line 587
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Ljava/lang/CharSequence;

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 590
    :cond_2
    return-void
.end method

.method public final setWidgetLayoutResource(I)V
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIO:I

    if-eq p1, v0, :cond_0

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIP:Z

    .line 414
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lIO:I

    .line 415
    return-void
.end method

.method public final te(I)V
    .locals 0

    .prologue
    .line 1235
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fLX:I

    .line 1236
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wr()I
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jO:I

    return v0
.end method
