.class public Lcom/tencent/mm/ui/contact/DomainMailListPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private gMb:Landroid/widget/TextView;

.field private hnM:Z

.field private maW:Ljava/lang/String;

.field private maX:Landroid/widget/TextView;

.field private maY:Landroid/widget/TextView;

.field private maZ:Landroid/widget/TextView;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->init()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->init()V

    .line 38
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->hnM:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->title:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maW:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 61
    sget v0, Lcom/tencent/mm/a$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->gMb:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/a$h;->bbJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maX:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/a$h;->bBz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maY:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/a$h;->bIj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maZ:Landroid/widget/TextView;

    .line 66
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->hnM:Z

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->hnM:Z

    if-nez v0, :cond_0

    const-string v0, "!44@/B4Tb64lLpI/Hb+9SS4dDy2P6MJ4r/GGzM67i80geIo="

    const-string v1, "initView : unbind view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 69
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->gMb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maW:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    array-length v1, v0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maX:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maX:Landroid/widget/TextView;

    aget-object v2, v0, v4

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    array-length v1, v0

    if-le v1, v5, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maY:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maY:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    array-length v1, v0

    if-le v1, v6, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maZ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maZ:Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maX:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->maY:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/DomainMailListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    sget v1, Lcom/tencent/mm/a$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    sget v3, Lcom/tencent/mm/a$j;->cbp:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    return-object v2
.end method
