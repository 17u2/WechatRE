.class public Lcom/tencent/mm/ui/account/RegByQQUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private fne:Landroid/app/ProgressDialog;

.field private hLg:Ljava/lang/String;

.field private jpW:Landroid/widget/Button;

.field private kad:Landroid/widget/CheckBox;

.field private lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private lqD:Landroid/widget/EditText;

.field private lqn:Lcom/tencent/mm/ui/account/de;

.field private lsG:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->fne:Landroid/app/ProgressDialog;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/account/de;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/de;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->fne:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lsG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->kad:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->jpW:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->jpW:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private ayF()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hLg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->anw()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->finish()V

    .line 305
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lsG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqD:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/a$m;->dqq:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    :goto_0
    return-void

    :cond_0
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/tencent/mm/a$m;->dqm:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->anw()V

    new-instance v2, Lcom/tencent/mm/modelsimple/g;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v0, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$m;->cZr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/hd;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/account/hd;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;Lcom/tencent/mm/modelsimple/g;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->fne:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByQQUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->kad:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->ayF()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByQQUI;)Lcom/tencent/mm/ui/account/de;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lsG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqD:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/a$m;->dqq:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    :goto_0
    return-void

    :cond_0
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/tencent/mm/a$m;->dqm:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->anw()V

    new-instance v2, Lcom/tencent/mm/modelsimple/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v0, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$m;->cOI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/he;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/account/he;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;Lcom/tencent/mm/modelsimple/g;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->fne:Landroid/app/ProgressDialog;

    goto :goto_0
.end method


# virtual methods
.method protected final PX()V
    .locals 2

    .prologue
    .line 109
    sget v0, Lcom/tencent/mm/a$h;->bze:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lsG:Landroid/widget/EditText;

    .line 110
    sget v0, Lcom/tencent/mm/a$h;->bzd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqD:Landroid/widget/EditText;

    .line 111
    sget v0, Lcom/tencent/mm/a$h;->aJn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->kad:Landroid/widget/CheckBox;

    .line 112
    sget v0, Lcom/tencent/mm/a$h;->bsm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->jpW:Landroid/widget/Button;

    .line 114
    sget v0, Lcom/tencent/mm/a$h;->aJm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/hc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hc;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->kad:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/ui/account/hk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hk;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    sget v0, Lcom/tencent/mm/a$h;->bku:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/hl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hl;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->jpW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/hm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hm;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->jpW:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lsG:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/hn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hn;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/ho;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ho;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/hp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hp;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/hq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hq;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 253
    new-instance v0, Lcom/tencent/mm/ui/account/hr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/hr;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 261
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 348
    const-string v0, "!32@/B4Tb64lLpJpocFQ/FMhC2mYmE9Mq2Y1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 351
    iput-object v7, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->fne:Landroid/app/ProgressDialog;

    .line 354
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x17c

    if-eq v0, v1, :cond_2

    .line 512
    :cond_1
    :goto_0
    return-void

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->LG()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/account/de;->lqP:I

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->IC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->IB()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/de;->lqO:[B

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->LH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/de;->lqN:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lsG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqD:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    move-object v0, p4

    .line 364
    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->LI()Ljava/lang/String;

    move-result-object v0

    .line 366
    const/4 v1, -0x6

    if-eq p2, v1, :cond_3

    const/16 v1, -0x136

    if-ne p2, v1, :cond_5

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cZs:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget v2, v2, Lcom/tencent/mm/ui/account/de;->lqP:I

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/de;->lqO:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/de;->lqN:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/hf;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/ui/account/hf;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;Lcom/tencent/mm/q/j;)V

    new-instance v8, Lcom/tencent/mm/ui/account/hh;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/hh;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 397
    :cond_4
    const-string v0, "!32@/B4Tb64lLpJpocFQ/FMhC2mYmE9Mq2Y1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqO:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget v1, v1, Lcom/tencent/mm/ui/account/de;->lqP:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqO:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/de;->lqN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_5
    const/16 v1, -0x4b

    if-ne p2, v1, :cond_6

    .line 402
    sget v0, Lcom/tencent/mm/a$m;->cmD:I

    sget v1, Lcom/tencent/mm/a$m;->cYl:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 404
    :cond_6
    const/16 v1, -0x1e

    if-ne p2, v1, :cond_8

    .line 405
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->khN:Z

    if-eqz v1, :cond_7

    .line 406
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 407
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v0, "showShare"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    const-string v0, "show_bottom"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410
    const-string v0, "needRedirect"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    const-string v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    const-string v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 413
    const-string v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->khS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/i;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, p4

    .line 416
    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->Im()Ljava/lang/String;

    move-result-object v0

    .line 417
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 418
    const-string v2, "regsetinfo_binduin"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v2, "regsetinfo_pwd"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string v2, "regsetinfo_ismobile"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    const-string v2, "regsetinfo_ticket"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v0, "regsetinfo_NextControl"

    check-cast p4, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/g;->Io()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    const-class v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 424
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByQQUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 428
    :cond_8
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_9

    .line 456
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/q;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :cond_9
    const/16 v0, -0xd4

    if-ne p2, v0, :cond_a

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",L400_100_signup,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L400_100_signup"

    invoke-static {v1}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lx(Ljava/lang/String;)V

    .line 464
    sget v0, Lcom/tencent/mm/a$m;->cZp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/hi;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/hi;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/hj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/hj;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 488
    :cond_a
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/av;->CV()V

    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i;->Z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 491
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 492
    const-string v1, "LauncherUI.enter_from_reg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->startActivity(Landroid/content/Intent;)V

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",L400_100_signup,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L400_100_signup"

    invoke-static {v1}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lx(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->finish()V

    goto/16 :goto_0

    .line 500
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    invoke-static {p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_c

    .line 506
    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    :cond_c
    sget v0, Lcom/tencent/mm/a$m;->cIu:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/a$j;->ceB:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget v0, Lcom/tencent/mm/a$m;->cZt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->khN:Z

    if-eqz v1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/a$m;->aKK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cmA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->GO(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h;->re()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->PT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hLg:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->PX()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 104
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->ayF()V

    .line 296
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 96
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",R400_100_signup,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "R400_100_signup"

    invoke-static {v2}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 98
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 88
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",R400_100_signup,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "R400_100_signup"

    invoke-static {v2}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 90
    const-string v0, "R400_100_signup"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lv(Ljava/lang/String;)V

    .line 91
    return-void
.end method
