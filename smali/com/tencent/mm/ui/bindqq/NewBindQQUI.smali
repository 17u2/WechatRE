.class public Lcom/tencent/mm/ui/bindqq/NewBindQQUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;
    }
.end annotation


# instance fields
.field private dRD:Ljava/lang/String;

.field private dRF:Ljava/lang/String;

.field private eIz:[B

.field private juh:Ljava/lang/String;

.field private lLU:Lcom/tencent/mm/ui/base/bk;

.field private lLV:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private lLW:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private lLX:Landroid/widget/EditText;

.field private lLY:Landroid/widget/EditText;

.field private lLZ:Landroid/widget/TextView;

.field private lMa:Landroid/view/View;

.field private lMb:Landroid/widget/TextView;

.field private lMc:Landroid/widget/ProgressBar;

.field private lMd:Lcom/tencent/mm/r/a;

.field private lMe:J

.field private lMf:Ljava/lang/String;

.field private lMg:Ljava/lang/String;

.field private lMh:Z

.field private lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLU:Lcom/tencent/mm/ui/base/bk;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMe:J

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->uin:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->juh:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->eIz:[B

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMf:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMh:Z

    .line 382
    return-void
.end method

.method private Hu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLZ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Lcom/tencent/mm/r/a;)Lcom/tencent/mm/r/a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMd:Lcom/tencent/mm/r/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLU:Lcom/tencent/mm/ui/base/bk;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->uin:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->uin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMh:Z

    return p1
.end method

.method private abs()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->juh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMa:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->juh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->abs()V

    return-void
.end method

.method private bwa()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMc:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLX:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLY:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLV:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLW:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setEnabled(Z)V

    .line 273
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->juh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)[B
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->eIz:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMe:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->dRD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->dRF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/r/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMd:Lcom/tencent/mm/r/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->bwa()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMg:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final PX()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/d/a/ct;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ct;-><init>()V

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/d/a/ct;->dRB:Lcom/tencent/mm/d/a/ct$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ct$a;->context:Landroid/content/Context;

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/d/a/ct;->dRC:Lcom/tencent/mm/d/a/ct$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ct$b;->dRD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->dRD:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/tencent/mm/d/a/cu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cu;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/d/a/cu;->dRE:Lcom/tencent/mm/d/a/cu$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cu$a;->dRF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->dRF:Ljava/lang/String;

    .line 95
    sget v0, Lcom/tencent/mm/a$m;->crY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->rL(I)V

    .line 96
    sget v0, Lcom/tencent/mm/a$h;->aOp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLV:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 97
    sget v0, Lcom/tencent/mm/a$h;->aOo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLW:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLV:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->btS()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLX:Landroid/widget/EditText;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLW:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->btS()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLY:Landroid/widget/EditText;

    .line 102
    sget v0, Lcom/tencent/mm/a$h;->aOj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLZ:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/a$h;->aOk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMa:Landroid/view/View;

    .line 104
    sget v0, Lcom/tencent/mm/a$h;->aOn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMb:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/a$h;->aOm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMc:Landroid/widget/ProgressBar;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMa:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLX:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/k;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLY:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/l;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/bindqq/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/m;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->abs()V

    .line 158
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 167
    const-string v0, "!32@/B4Tb64lLpLh8WFBIZ9yC3SYw1MYrSSe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd: errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMh:Z

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->bwa()V

    move-object v0, p4

    .line 170
    check-cast v0, Lcom/tencent/mm/r/a;

    invoke-virtual {v0}, Lcom/tencent/mm/r/a;->FP()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->eIz:[B

    .line 171
    check-cast p4, Lcom/tencent/mm/r/a;

    invoke-virtual {p4}, Lcom/tencent/mm/r/a;->FQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMf:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->eIz:[B

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "!32@/B4Tb64lLpLh8WFBIZ9yC3SYw1MYrSSe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->eIz:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2afa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h;->qZ()V

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->startActivity(Landroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->finish()V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sparse-switch p2, :sswitch_data_0

    invoke-static {p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/mm/a$m;->csj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Hu(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/mm/a$m;->csa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Hu(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/mm/a$m;->csd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Hu(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/mm/a$m;->csb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Hu(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "!32@/B4Tb64lLpLh8WFBIZ9yC3SYw1MYrSSe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->eIz:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cZs:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->eIz:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMg:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/bindqq/n;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/n;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/p;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/p;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    new-instance v9, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->eIz:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/tencent/mm/a$m;->csc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Hu(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x136 -> :sswitch_4
        -0x48 -> :sswitch_2
        -0x22 -> :sswitch_5
        -0xc -> :sswitch_1
        -0x6 -> :sswitch_4
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/a$j;->bSf:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMh:Z

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMd:Lcom/tencent/mm/r/a;

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMd:Lcom/tencent/mm/r/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->bwa()V

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMh:Z

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMe:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMe:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget v0, Lcom/tencent/mm/a$m;->csg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Hu(Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    sget v0, Lcom/tencent/mm/a$m;->csg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Hu(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->juh:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/a$m;->csf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Hu(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->anw()V

    new-instance v0, Lcom/tencent/mm/r/a;

    iget-wide v1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMe:J

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->juh:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->dRD:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->dRF:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/r/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMd:Lcom/tencent/mm/r/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMa:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLX:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLY:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLV:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMFormInputView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLW:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMFormInputView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLW:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lLV:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->clearFocus()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMh:Z

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->lMd:Lcom/tencent/mm/r/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->PX()V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 83
    return-void
.end method
