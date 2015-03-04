.class public Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private fBF:Landroid/widget/TextView;

.field private fnb:Landroid/widget/ListView;

.field private fnd:Landroid/view/View;

.field private fne:Landroid/app/ProgressDialog;

.field private fnf:Ljava/lang/String;

.field private lLN:Lcom/tencent/mm/ui/bindmobile/bi;

.field private lLO:Lcom/tencent/mm/modelfriend/ap;

.field private lpn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fne:Landroid/app/ProgressDialog;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fBF:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lpn:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/modelfriend/ap;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLO:Lcom/tencent/mm/modelfriend/ap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Lcom/tencent/mm/modelfriend/g;)V
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q"

    const-string v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->Hy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Alias"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->sT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Sex"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->tj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_Signature"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_RegionCode"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->tq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->tr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/i;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private aqj()V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ib()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$m;->cSe:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/br;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/br;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fne:Landroid/app/ProgressDialog;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bi;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/bw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/bw;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/modelfriend/c$b;)Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fne:Landroid/app/ProgressDialog;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->HN()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ii()Ljava/util/List;

    move-result-object v1

    .line 127
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelfriend/ap;

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->HN()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ii()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ap;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLO:Lcom/tencent/mm/modelfriend/ap;

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLO:Lcom/tencent/mm/modelfriend/ap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 131
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/aj;-><init>()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fne:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fne:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/ui/bindmobile/bi;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ic()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->eQk:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ic()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->eQl:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/bv;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnb:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fBF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bi;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fBF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnb:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fBF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnb:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnb:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lpn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->aqj()V

    return-void
.end method


# virtual methods
.method protected final PX()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 171
    sget v0, Lcom/tencent/mm/a$h;->bqG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fBF:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fBF:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cSc:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 173
    sget v0, Lcom/tencent/mm/a$h;->aYH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lpn:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lpn:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$m;->cSj:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 176
    sget v0, Lcom/tencent/mm/a$h;->bqJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnd:Landroid/view/View;

    .line 177
    sget v0, Lcom/tencent/mm/a$h;->bqI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnb:Landroid/widget/ListView;

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/tools/et;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/et;-><init>(ZZ)V

    .line 180
    new-instance v3, Lcom/tencent/mm/ui/bindmobile/bx;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/bx;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/et;->a(Lcom/tencent/mm/ui/tools/et$b;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Lcom/tencent/mm/ui/tools/et;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/b;->gA(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/b;->gA(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    .line 212
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 217
    :goto_0
    const-string v2, "2"

    invoke-static {v2}, Lcom/tencent/mm/model/a/e;->gD(Ljava/lang/String;)V

    .line 220
    :goto_1
    if-nez v0, :cond_4

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/bj;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/by;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/by;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/bindmobile/bj;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/cd$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    .line 250
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnb:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnb:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/ca;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/ca;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/cb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/cb;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bindmobile/bi;->a(Lcom/tencent/mm/ui/bindmobile/bi$a;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ic()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/w$a;->eQk:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ic()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/w$a;->eQl:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v2, :cond_0

    .line 292
    sget v0, Lcom/tencent/mm/a$h;->bqJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnd:Landroid/view/View;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/cc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/cc;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnb:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 306
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/cd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/cd;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 317
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/bs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/bs;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/u;->BO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ib()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    :cond_1
    sget v1, Lcom/tencent/mm/a$m;->cqL:I

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    sget v3, Lcom/tencent/mm/a$m;->cod:I

    sget v4, Lcom/tencent/mm/a$m;->cmM:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/bt;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/bt;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/bu;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/bu;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 352
    :cond_2
    return-void

    .line 214
    :cond_3
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 215
    goto/16 :goto_0

    .line 235
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/bn;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/bz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/bz;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/bindmobile/bn;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/cd$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public final PY()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fnf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindmobile/bi;->lA(Ljava/lang/String;)V

    .line 435
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x20

    .line 388
    const-string v0, "!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q"

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

    .line 390
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 393
    iput-object v4, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->fne:Landroid/app/ProgressDialog;

    .line 397
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 398
    :cond_1
    const-string v0, "!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_3

    .line 404
    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/aj;-><init>()V

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 418
    :cond_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 419
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->aI(Landroid/content/Context;)V

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/bindmobile/bi;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V

    .line 429
    :cond_5
    :goto_0
    return-void

    .line 426
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 427
    sget v0, Lcom/tencent/mm/a$m;->cSd:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 166
    sget v0, Lcom/tencent/mm/a$j;->ccu:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/tencent/mm/a$m;->cSf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->rL(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/h;->HR()Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->PX()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->aqj()V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 156
    const-string v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->gE(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bi;->closeCursor()V

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 162
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 151
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->lLN:Lcom/tencent/mm/ui/bindmobile/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bi;->notifyDataSetChanged()V

    .line 145
    return-void
.end method
