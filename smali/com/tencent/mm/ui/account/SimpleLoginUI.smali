.class public Lcom/tencent/mm/ui/account/SimpleLoginUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private dXq:Ljava/lang/String;

.field private fne:Landroid/app/ProgressDialog;

.field private ggj:Landroid/widget/EditText;

.field private hLd:Ljava/lang/String;

.field private lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private lqU:Landroid/widget/EditText;

.field private lqV:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private lqW:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private lqX:Landroid/widget/Button;

.field private lqn:Lcom/tencent/mm/ui/account/de;

.field private lqo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fne:Landroid/app/ProgressDialog;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/account/de;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/de;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dXq:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fne:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqU:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ggj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/a$m;->dqq:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/a$m;->dqm:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->anw()V

    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hLd:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$m;->cOI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/ju;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/ju;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;Lcom/tencent/mm/modelsimple/g;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fne:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cancel()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bsm()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/de;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method protected final PX()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 113
    sget v0, Lcom/tencent/mm/a$h;->bkq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqV:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 114
    sget v0, Lcom/tencent/mm/a$h;->bkw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqW:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqV:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->btS()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqU:Landroid/widget/EditText;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqW:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->btS()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ggj:Landroid/widget/EditText;

    .line 118
    sget v0, Lcom/tencent/mm/a$h;->bkr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqX:Landroid/widget/Button;

    .line 129
    sget v0, Lcom/tencent/mm/a$h;->bku:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    sget v0, Lcom/tencent/mm/a$h;->baV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    sget v0, Lcom/tencent/mm/a$m;->cOJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->rL(I)V

    .line 138
    new-instance v0, Lcom/tencent/mm/ui/account/jr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/jr;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hLd:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqU:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->bsH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ggj:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->bsI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/js;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/js;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kYe:Z

    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/app/Activity;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/jt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jt;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    .line 370
    const-string v0, "!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe"

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

    .line 371
    const-string v0, "!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scene Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fne:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 377
    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->LI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dXq:Ljava/lang/String;

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v2, 0x17c

    if-ne v0, v2, :cond_c

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->LG()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/account/de;->lqP:I

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->IC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->IB()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/de;->lqO:[B

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->LH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/de;->lqN:Ljava/lang/String;

    .line 385
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 386
    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->FJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hLd:Ljava/lang/String;

    .line 387
    check-cast p4, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/g;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqo:Ljava/lang/String;

    .line 390
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_c

    .line 391
    :cond_2
    const/4 v0, 0x1

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bx;

    new-instance v3, Lcom/tencent/mm/ui/account/jo;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/jo;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bx;-><init>(Lcom/tencent/mm/model/bx$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 407
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 408
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CV()V

    .line 409
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aF(Landroid/content/Context;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/q;->ln(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/jp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jp;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/b$a;)Lcom/tencent/mm/plugin/accountsync/a/b;

    .line 441
    :cond_4
    :goto_1
    return-void

    .line 429
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 433
    invoke-static {p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 440
    :cond_6
    sget v0, Lcom/tencent/mm/a$m;->cHv:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 429
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    sparse-switch p2, :sswitch_data_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Fp()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    sget v0, Lcom/tencent/mm/a$m;->cTy:I

    sget v1, Lcom/tencent/mm/a$m;->cTx:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    :sswitch_1
    sget v0, Lcom/tencent/mm/a$m;->cCM:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/a$m;->cOC:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cZk:I

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/q;->aS(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cZs:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget v2, v2, Lcom/tencent/mm/ui/account/de;->lqP:I

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/de;->lqO:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/de;->lqN:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/jv;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/jv;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/jx;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/jx;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_a
    const-string v0, "!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

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

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget v1, v1, Lcom/tencent/mm/ui/account/de;->lqP:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqO:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/de;->lqN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/av;->CU()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CW()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/jy;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/jy;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/jz;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/jz;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/x;

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqn:Lcom/tencent/mm/ui/account/de;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/de;->a(Lcom/tencent/mm/ui/account/de;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hLd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/i;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dXq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dXq:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_9
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/q;->x(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x136 -> :sswitch_5
        -0xcd -> :sswitch_7
        -0x8c -> :sswitch_8
        -0x6a -> :sswitch_9
        -0x64 -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_1
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/a$j;->bZe:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget v0, Lcom/tencent/mm/a$m;->aKK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->rL(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h;->re()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->PX()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cancel()V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bsm()V

    .line 209
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 90
    const-string v0, "auth_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hLd:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hLd:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->lqU:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->bsH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ggj:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->bsI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/jn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jn;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fne:Landroid/app/ProgressDialog;

    .line 365
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 366
    return-void
.end method
