.class public Lcom/tencent/mm/ui/base/MMTagPanel;
.super Lcom/tencent/mm/ui/base/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanel$b;,
        Lcom/tencent/mm/ui/base/MMTagPanel$c;,
        Lcom/tencent/mm/ui/base/MMTagPanel$a;,
        Lcom/tencent/mm/ui/base/MMTagPanel$d;
    }
.end annotation


# instance fields
.field private gnF:Z

.field private goO:I

.field private goP:I

.field private hVR:I

.field public hjI:Z

.field private kvT:Ljava/util/LinkedList;

.field private lDA:Ljava/util/LinkedList;

.field private lDB:Lcom/tencent/mm/ui/base/MMTagPanel$a;

.field private lDC:Landroid/view/View;

.field private lDD:Landroid/widget/EditText;

.field private lDE:Landroid/view/View$OnClickListener;

.field private lDo:Z

.field private lDp:Z

.field private lDq:Z

.field private lDr:Z

.field private lDs:Z

.field private lDt:I

.field private lDu:I

.field private lDv:I

.field private lDw:I

.field private lDx:I

.field private lDy:I

.field private lDz:Lcom/tencent/mm/ui/base/MMTagPanel$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;)V

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->gnF:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDo:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDp:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDq:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDr:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDs:Z

    .line 76
    sget v0, Lcom/tencent/mm/a$g;->aFP:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDt:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDu:I

    .line 78
    sget v0, Lcom/tencent/mm/a$g;->aFT:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goP:I

    .line 79
    sget v0, Lcom/tencent/mm/a$e;->aoL:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goO:I

    .line 80
    sget v0, Lcom/tencent/mm/a$g;->aFR:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDv:I

    .line 81
    sget v0, Lcom/tencent/mm/a$e;->aqj:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDw:I

    .line 82
    sget v0, Lcom/tencent/mm/a$g;->aFS:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDx:I

    .line 83
    sget v0, Lcom/tencent/mm/a$e;->white:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDy:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDz:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDA:Ljava/util/LinkedList;

    .line 638
    new-instance v0, Lcom/tencent/mm/ui/base/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ca;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDE:Landroid/view/View$OnClickListener;

    .line 849
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hjI:Z

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->gnF:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDo:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDp:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDq:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDr:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDs:Z

    .line 76
    sget v0, Lcom/tencent/mm/a$g;->aFP:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDt:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDu:I

    .line 78
    sget v0, Lcom/tencent/mm/a$g;->aFT:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goP:I

    .line 79
    sget v0, Lcom/tencent/mm/a$e;->aoL:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goO:I

    .line 80
    sget v0, Lcom/tencent/mm/a$g;->aFR:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDv:I

    .line 81
    sget v0, Lcom/tencent/mm/a$e;->aqj:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDw:I

    .line 82
    sget v0, Lcom/tencent/mm/a$g;->aFS:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDx:I

    .line 83
    sget v0, Lcom/tencent/mm/a$e;->white:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDy:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDz:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDA:Ljava/util/LinkedList;

    .line 638
    new-instance v0, Lcom/tencent/mm/ui/base/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ca;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDE:Landroid/view/View$OnClickListener;

    .line 849
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hjI:Z

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->gnF:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDo:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDp:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDq:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDr:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDs:Z

    .line 76
    sget v0, Lcom/tencent/mm/a$g;->aFP:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDt:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDu:I

    .line 78
    sget v0, Lcom/tencent/mm/a$g;->aFT:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goP:I

    .line 79
    sget v0, Lcom/tencent/mm/a$e;->aoL:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goO:I

    .line 80
    sget v0, Lcom/tencent/mm/a$g;->aFR:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDv:I

    .line 81
    sget v0, Lcom/tencent/mm/a$e;->aqj:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDw:I

    .line 82
    sget v0, Lcom/tencent/mm/a$g;->aFS:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDx:I

    .line 83
    sget v0, Lcom/tencent/mm/a$e;->white:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDy:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDz:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDA:Ljava/util/LinkedList;

    .line 638
    new-instance v0, Lcom/tencent/mm/ui/base/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ca;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDE:Landroid/view/View$OnClickListener;

    .line 849
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hjI:Z

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDz:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v2, "want to get tag info, but it is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDS:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v2, "want to get tag %s, but it not exsited!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->gnF:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDr:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDz:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDB:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDp:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDs:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->gnF:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDq:Z

    return v0
.end method

.method private init()V
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hVR:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->ccq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDC:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDC:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aXS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/bt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bt;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bu;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bv;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/bw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bw;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bx;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$c;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 208
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$b;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->buQ()V

    .line 212
    new-instance v1, Lcom/tencent/mm/ui/base/by;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/by;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    new-instance v1, Lcom/tencent/mm/ui/base/bz;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/bz;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$c;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMTagPanel;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hVR:I

    return v0
.end method


# virtual methods
.method public final Hl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 495
    :cond_0
    return-void
.end method

.method protected final a(Landroid/widget/TextView;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 743
    if-eqz p3, :cond_0

    .line 744
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDx:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 746
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDt:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 760
    :goto_0
    return-void

    .line 749
    :cond_0
    if-eqz p2, :cond_1

    .line 750
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 751
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDv:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 755
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 756
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goP:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDB:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 570
    return-void
.end method

.method protected final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 636
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 718
    iput-object p2, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDS:Ljava/lang/String;

    .line 719
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDT:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hVR:I

    invoke-interface {v1, v2, p2, v3}, Lcom/tencent/mm/ap/a;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDT:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDE:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 728
    return-void

    .line 720
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->buC()V

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDp:Z

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDC:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 613
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    :cond_1
    return-void

    .line 616
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->ag(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method public final ag(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 764
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v1, "want to add tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :goto_0
    return-void

    .line 768
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 769
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v2, "want to add tag %s, do remove tag first"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeTag(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 772
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v2, "want to add tag %s, but it exsited!"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 778
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->buX()Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    .line 779
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDp:Z

    if-eqz v1, :cond_3

    .line 782
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;I)V

    .line 786
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->buY()V

    goto :goto_0

    .line 784
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDT:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final ags()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method protected agt()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final ah(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 821
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v1, "want to update tag status, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 826
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDS:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 827
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->buY()V

    goto :goto_0

    .line 832
    :cond_2
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v1, "want to update tag %s status, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public buC()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeAllViews()V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 602
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    goto :goto_0

    .line 604
    :cond_0
    return-void
.end method

.method public final buL()V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDt:I

    .line 459
    return-void
.end method

.method public final buM()V
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDx:I

    .line 479
    return-void
.end method

.method public final buN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final buO()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 508
    :cond_0
    return-void
.end method

.method public final buP()Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 512
    const/4 v0, 0x0

    .line 514
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    goto :goto_0
.end method

.method public final buQ()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v1, "do clear edit focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 528
    if-nez v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_0

    .line 535
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public final buR()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDq:Z

    .line 542
    return-void
.end method

.method public final buS()V
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDo:Z

    .line 558
    return-void
.end method

.method public final buT()V
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDr:Z

    .line 562
    return-void
.end method

.method public final buU()V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDs:Z

    .line 566
    return-void
.end method

.method public final buV()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 584
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 586
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 587
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 591
    :cond_1
    return-object v1
.end method

.method public final buW()I
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method protected final buX()Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 627
    :goto_0
    return-object v0

    .line 625
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/MMTagPanel$d;-><init>()V

    .line 626
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goP:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goO:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDt:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDE:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDT:Landroid/widget/TextView;

    move-object v0, v1

    .line 627
    goto :goto_0

    .line 626
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final buY()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 732
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v3, "do clear high light info, edittext is focus %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->isFocused()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDz:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    if-nez v0, :cond_1

    .line 740
    :goto_0
    return-void

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDz:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDz:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDz:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 738
    goto :goto_1
.end method

.method public final buZ()V
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 810
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDT:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 811
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    goto :goto_0

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 815
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->buY()V

    .line 817
    return-void
.end method

.method public final hz(Z)V
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDp:Z

    if-ne p1, v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDp:Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDC:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 550
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDp:Z

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDC:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->buQ()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 857
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hjI:Z

    if-eqz v0, :cond_0

    .line 858
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/FlowLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 860
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 791
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v1, "want to remove tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 796
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDS:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kvT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 798
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lDT:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 799
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    .line 800
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->buY()V

    goto :goto_0

    .line 804
    :cond_2
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v1, "want to remove tag %s, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final sH(I)V
    .locals 2

    .prologue
    .line 448
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDu:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDu:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 455
    :cond_0
    return-void
.end method

.method public final sI(I)V
    .locals 0

    .prologue
    .line 462
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goP:I

    .line 463
    return-void
.end method

.method public final sJ(I)V
    .locals 0

    .prologue
    .line 466
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->goO:I

    .line 467
    return-void
.end method

.method public final sK(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDv:I

    .line 471
    return-void
.end method

.method public final sL(I)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDw:I

    .line 475
    return-void
.end method

.method public final sM(I)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lDD:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 489
    :cond_0
    return-void
.end method
