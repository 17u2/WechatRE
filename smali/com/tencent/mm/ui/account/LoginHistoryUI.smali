.class public Lcom/tencent/mm/ui/account/LoginHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private dXq:Ljava/lang/String;

.field private eFC:Landroid/content/SharedPreferences;

.field protected fne:Landroid/app/ProgressDialog;

.field private ggj:Landroid/widget/EditText;

.field private hLd:Ljava/lang/String;

.field protected jcj:Ljava/lang/String;

.field private lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private lqi:Landroid/widget/TextView;

.field private lqj:Landroid/view/View;

.field protected lqk:Landroid/widget/Button;

.field private lql:Landroid/widget/Button;

.field protected lqm:Landroid/widget/Button;

.field private lqn:Lcom/tencent/mm/ui/account/de;

.field private lqo:Ljava/lang/String;

.field private lqp:Landroid/widget/ImageView;

.field private lqq:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

.field private lqr:Lcom/tencent/mm/ui/account/ResizeLayout;

.field private lqs:Ljava/lang/String;

.field private lqt:Lcom/tencent/mm/pluginsdk/g/a;

.field private lqu:Landroid/widget/LinearLayout;

.field private lqv:Landroid/widget/LinearLayout;

.field protected lqw:Z

.field private lqx:Lcom/tencent/mm/ui/base/f$c;

.field private lqy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fne:Landroid/app/ProgressDialog;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/account/de;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/de;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dXq:Ljava/lang/String;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jcj:Ljava/lang/String;

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqw:Z

    .line 643
    new-instance v0, Lcom/tencent/mm/ui/account/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/br;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqx:Lcom/tencent/mm/ui/base/f$c;

    .line 934
    iput v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqy:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 4

    .prologue
    .line 92
    const-string v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Dy(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/c;->e(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tencent/mm/d/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/j;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/j;->dNe:Lcom/tencent/mm/d/a/j$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/j$a;->dNf:Z

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->re()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderFlush()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/g;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->d(Lcom/tencent/mm/modelsimple/g;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqq:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ggj:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/base/f$c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqx:Lcom/tencent/mm/ui/base/f$c;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/modelsimple/g;)V
    .locals 5

    .prologue
    .line 921
    const-string v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string v1, "checktask LoginHistoryUI startLauncher 0x%x, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i;->Z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 924
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 925
    if-eqz p1, :cond_0

    .line 926
    const-string v1, "kstyle_show_bind_mobile_afterauth"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/g;->LK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 927
    const-string v1, "kstyle_bind_recommend_show"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/g;->LM()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 928
    const-string v1, "kstyle_bind_wording"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/g;->LL()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 930
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 931
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    .line 932
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v2, "last_bind_info"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/z/b;->KZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmb()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/account/au;->K(Landroid/content/Context;I)V

    return-void

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_4

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    :cond_4
    const/4 v0, 0x2

    :cond_5
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x4

    :cond_6
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/account/de;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginHistoryUI;)I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqy:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqy:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method protected final PX()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 300
    sget v0, Lcom/tencent/mm/a$h;->bky:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqu:Landroid/widget/LinearLayout;

    .line 301
    sget v0, Lcom/tencent/mm/a$h;->bLH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqv:Landroid/widget/LinearLayout;

    .line 304
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v2, "login_user_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    .line 306
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v2, "last_avatar_path"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    sget-object v2, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v3, "last_bind_info"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "email_address"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 314
    const-string v0, ""

    .line 315
    iput-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    .line 319
    sget v0, Lcom/tencent/mm/a$h;->biT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqp:Landroid/widget/ImageView;

    .line 320
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/p/i$b;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    iget-object v7, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v3, v2, -0xa

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v4, v2, -0xa

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v0

    .line 327
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    iput-boolean v8, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqw:Z

    .line 329
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->d(Lcom/tencent/mm/modelsimple/g;)V

    .line 613
    :cond_2
    :goto_0
    return-void

    .line 332
    :cond_3
    sget v0, Lcom/tencent/mm/a$h;->bAN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqq:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    .line 333
    sget v0, Lcom/tencent/mm/a$h;->bkq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqi:Landroid/widget/TextView;

    .line 334
    sget v0, Lcom/tencent/mm/a$h;->bkw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ggj:Landroid/widget/EditText;

    .line 335
    sget v0, Lcom/tencent/mm/a$h;->bku:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqj:Landroid/view/View;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 337
    sget v0, Lcom/tencent/mm/a$h;->bks:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqk:Landroid/widget/Button;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/cf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/cf;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v1, "last_login_use_voice"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v0

    .line 351
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqk:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 355
    :cond_4
    sget v0, Lcom/tencent/mm/a$h;->bkt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lql:Landroid/widget/Button;

    .line 356
    sget v0, Lcom/tencent/mm/a$h;->bkr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqm:Landroid/widget/Button;

    .line 357
    sget v0, Lcom/tencent/mm/a$h;->bzM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqr:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->Ec(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 360
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    .line 362
    const-string v0, "86"

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 365
    const-string v0, "+"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    :cond_5
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqq:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    sget v1, Lcom/tencent/mm/a$h;->bbL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->az(Landroid/view/View;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqr:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/cg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/cg;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/ResizeLayout;->a(Lcom/tencent/mm/ui/account/ResizeLayout$a;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ggj:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ggj:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqq:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/ui/account/ch;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ch;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ggj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ci;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ggj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/cj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/cj;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ggj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ck;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 450
    sget v0, Lcom/tencent/mm/a$m;->cOA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/bm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bm;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bn;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ggj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqm:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 508
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/bo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bo;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lql:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bp;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hLd:Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqi:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->bsH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ggj:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->bsI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 602
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bq;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 610
    :cond_6
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kYe:Z

    if-eqz v0, :cond_2

    .line 611
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqi:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 478
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqm:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    .line 797
    const-string v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

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

    .line 798
    const-string v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

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

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 801
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fne:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 803
    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->LI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dXq:Ljava/lang/String;

    .line 804
    const-string v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dXq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const/4 v1, 0x0

    .line 806
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v2, 0x17c

    if-ne v0, v2, :cond_14

    .line 807
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0x17c

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 808
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->LG()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/account/de;->lqP:I

    .line 809
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->IC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    .line 810
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->IB()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/de;->lqO:[B

    .line 811
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->LH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/de;->lqN:Ljava/lang/String;

    .line 813
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 814
    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->FJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hLd:Ljava/lang/String;

    move-object v0, p4

    .line 815
    check-cast v0, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/g;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqo:Ljava/lang/String;

    .line 818
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_14

    .line 820
    :cond_2
    const/4 v0, 0x1

    .line 823
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bx;

    new-instance v3, Lcom/tencent/mm/ui/account/bt;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/bt;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bx;-><init>(Lcom/tencent/mm/model/bx$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 836
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 837
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CV()V

    .line 838
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 846
    const-string v1, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string v2, "onSceneEnd, start launcher without show addrbook comfirm. lastAcc:%s, curAcc:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/q;->ln(Ljava/lang/String;)V

    .line 848
    check-cast p4, Lcom/tencent/mm/modelsimple/g;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->d(Lcom/tencent/mm/modelsimple/g;)V

    .line 918
    :cond_4
    :goto_1
    return-void

    .line 851
    :cond_5
    check-cast p4, Lcom/tencent/mm/modelsimple/g;

    .line 852
    new-instance v0, Lcom/tencent/mm/ui/account/bu;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/account/bu;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/g;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/platformtools/q;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 861
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aF(Landroid/content/Context;)V

    goto :goto_1

    .line 865
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 866
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/q;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 870
    :cond_7
    const/16 v0, -0x1e

    if-ne p2, v0, :cond_9

    .line 871
    sget-boolean v0, Lcom/tencent/mm/protocal/b;->khN:Z

    if-eqz v0, :cond_8

    .line 872
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 873
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dXq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const-string v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 876
    const-string v1, "needRedirect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 877
    const-string v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 878
    const-string v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->khV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 879
    const-string v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->khS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 880
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/i;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 882
    :cond_8
    sget v0, Lcom/tencent/mm/a$m;->cOP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/bv;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/account/bv;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/q/j;)V

    new-instance v3, Lcom/tencent/mm/ui/account/bw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/bw;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_1

    .line 904
    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    packed-switch p2, :pswitch_data_0

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    :cond_b
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 908
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x17c

    if-ne v0, v1, :cond_c

    .line 909
    invoke-static {p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_c

    .line 911
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 917
    :cond_c
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 904
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqy:I

    if-gtz v0, :cond_d

    sget v0, Lcom/tencent/mm/a$m;->cCM:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqy:I

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    sget v0, Lcom/tencent/mm/a$m;->cCN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/a$m;->cOD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$m;->cCO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$m;->cmM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/bx;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/bx;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/by;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/by;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_3

    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    sparse-switch p2, :sswitch_data_0

    :cond_f
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g/n;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqt:Lcom/tencent/mm/pluginsdk/g/a;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/g/n;)Z

    move-result v0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Fp()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    sget v0, Lcom/tencent/mm/a$m;->cTy:I

    sget v1, Lcom/tencent/mm/a$m;->cTx:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    :sswitch_1
    sget v0, Lcom/tencent/mm/a$m;->cOC:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/a$m;->cZk:I

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/mm/platformtools/q;->aS(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_11

    sget v1, Lcom/tencent/mm/a$m;->cZs:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget v2, v0, Lcom/tencent/mm/ui/account/de;->lqP:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v3, v0, Lcom/tencent/mm/ui/account/de;->lqO:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v4, v0, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v5, v0, Lcom/tencent/mm/ui/account/de;->lqN:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/bz;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/bz;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/cb;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/cb;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_11
    const-string v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

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

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget v1, v1, Lcom/tencent/mm/ui/account/de;->lqP:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqO:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/de;->lqN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/av;->CU()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/tencent/mm/a$m;->cQp:I

    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/cc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/cc;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/cd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/cd;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/x;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/av;->CW()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/de;->a(Lcom/tencent/mm/ui/account/de;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hLd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/i;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dXq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dXq:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x136 -> :sswitch_4
        -0xcd -> :sswitch_6
        -0x8c -> :sswitch_7
        -0x64 -> :sswitch_5
        -0x4b -> :sswitch_3
        -0x48 -> :sswitch_2
        -0x9 -> :sswitch_1
        -0x6 -> :sswitch_4
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final ahb()V
    .locals 5

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 725
    :cond_0
    const-string v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string v1, "LoginHistoryUI is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ggj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    sget v0, Lcom/tencent/mm/a$m;->dqq:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    sget v0, Lcom/tencent/mm/a$m;->dqm:I

    sget v1, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 746
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->anw()V

    .line 747
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 748
    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hLd:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 749
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 751
    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$m;->cOI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/bs;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/bs;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/g;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fne:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public final anw()V
    .locals 3

    .prologue
    .line 763
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 764
    if-nez v0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 768
    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 772
    if-eqz v1, :cond_0

    .line 775
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1100
    sget v0, Lcom/tencent/mm/a$j;->bZf:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 780
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 781
    const-string v3, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 783
    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 784
    const-string v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 785
    const-string v4, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iput-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jcj:Ljava/lang/String;

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqn:Lcom/tencent/mm/ui/account/de;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    .line 789
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x17c

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v3, "login_user_name"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelsimple/g;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jcj:Ljava/lang/String;

    const-string v5, ""

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jcj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsimple/g;->jS(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$m;->cOI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/bl;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/account/bl;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/g;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fne:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 793
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 781
    goto/16 :goto_0

    .line 785
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->brT()V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h;->re()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eFC:Landroid/content/SharedPreferences;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->PX()V

    .line 136
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqt:Lcom/tencent/mm/pluginsdk/g/a;

    .line 137
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqt:Lcom/tencent/mm/pluginsdk/g/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqt:Lcom/tencent/mm/pluginsdk/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a;->close()V

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 167
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i;->Z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 280
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    const-string v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    .line 285
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 274
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/av;->CH()V

    .line 177
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v1

    .line 179
    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->d(Lcom/tencent/mm/modelsimple/g;)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {}, Lcom/tencent/mm/k/a;->zM()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/x$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/a$m;->cwL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/x$a;->so(I)Lcom/tencent/mm/ui/base/x$a;

    sget v1, Lcom/tencent/mm/a$m;->cwK:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/x$a;->He(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    sget v1, Lcom/tencent/mm/a$m;->cwI:I

    new-instance v2, Lcom/tencent/mm/ui/account/ce;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/ce;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/x$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 1106
    return-void
.end method
