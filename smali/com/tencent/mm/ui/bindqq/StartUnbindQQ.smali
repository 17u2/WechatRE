.class public Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;
    }
.end annotation


# instance fields
.field private eIz:[B

.field private fmB:Lcom/tencent/mm/ui/base/bk;

.field private hBi:Landroid/view/View;

.field private hBk:Landroid/widget/TextView;

.field private hBl:Landroid/widget/EditText;

.field private icm:Lcom/tencent/mm/ui/base/x;

.field private juh:Ljava/lang/String;

.field private lMf:Ljava/lang/String;

.field private lMg:Ljava/lang/String;

.field private lMw:Landroid/view/View;

.field private lnw:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->eIz:[B

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMf:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->fmB:Lcom/tencent/mm/ui/base/bk;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/x;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->icm:Lcom/tencent/mm/ui/base/x;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/x;)Lcom/tencent/mm/ui/base/x;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->icm:Lcom/tencent/mm/ui/base/x;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->juh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hBi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hBl:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->juh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->eIz:[B

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMg:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final PX()V
    .locals 2

    .prologue
    .line 87
    sget v0, Lcom/tencent/mm/a$m;->dpk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->rL(I)V

    .line 88
    sget v0, Lcom/tencent/mm/a$h;->bDg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMw:Landroid/view/View;

    .line 89
    sget v0, Lcom/tencent/mm/a$j;->cfS:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hBi:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hBi:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bCA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hBk:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hBk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->div:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hBi:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bCz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hBl:Landroid/widget/EditText;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hBl:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/bindqq/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/ae;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMw:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/af;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const v8, 0x19007

    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 152
    const-string v0, "!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errMsg "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-ne v0, v1, :cond_8

    move-object v0, p4

    .line 156
    check-cast v0, Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ak;->FP()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->eIz:[B

    move-object v0, p4

    .line 157
    check-cast v0, Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ak;->FQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMf:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->eIz:[B

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->eIz:[B

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

    .line 163
    :cond_0
    check-cast p4, Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ak;->Im()Ljava/lang/String;

    move-result-object v0

    .line 164
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    new-instance v1, Lcom/tencent/mm/r/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/r/b;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->fmB:Lcom/tencent/mm/ui/base/bk;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->fmB:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->dismiss()V

    .line 170
    iput-object v7, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->fmB:Lcom/tencent/mm/ui/base/bk;

    .line 173
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 174
    sparse-switch p2, :sswitch_data_0

    .line 234
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 177
    :sswitch_0
    invoke-static {p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 182
    :cond_5
    sget v0, Lcom/tencent/mm/a$m;->diu:I

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 188
    :sswitch_1
    const-string v0, "!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->eIz:[B

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

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_6

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cZs:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->eIz:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMg:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/bindqq/ai;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/ai;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/ak;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/ak;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    new-instance v9, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 221
    :cond_6
    const-string v0, "!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->eIz:[B

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

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->eIz:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->lMg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_7
    sget v0, Lcom/tencent/mm/a$m;->diu:I

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 243
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->fmB:Lcom/tencent/mm/ui/base/bk;

    if-eqz v0, :cond_9

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->fmB:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->dismiss()V

    .line 247
    iput-object v7, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->fmB:Lcom/tencent/mm/ui/base/bk;

    .line 249
    :cond_9
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    .line 252
    const-string v1, "!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "iBindUin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    if-eqz v0, :cond_a

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/tencent/mm/a/l;

    invoke-direct {v4, v0}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "@qqim"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->hE(Ljava/lang/String;)V

    .line 256
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 262
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/m;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/a/l;

    invoke-direct {v3, v0}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->hE(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->EU(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/p;->hk(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "@qqim"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/p;->hk(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jd()Lcom/tencent/mm/modelfriend/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ar;->HU()Z

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h;->qZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/d/a/ic;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ic;-><init>()V

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/d/a/ic;->dYo:Lcom/tencent/mm/d/a/ic$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ic$a;->dYp:Z

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/d/a/ic;->dYo:Lcom/tencent/mm/d/a/ic$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/ic$a;->dYq:Z

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->finish()V

    .line 277
    :cond_c
    invoke-static {p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        -0x136 -> :sswitch_1
        -0x6 -> :sswitch_1
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/a$j;->cik:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->PX()V

    .line 77
    return-void
.end method
