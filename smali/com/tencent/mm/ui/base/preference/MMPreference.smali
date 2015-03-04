.class public abstract Lcom/tencent/mm/ui/base/preference/MMPreference;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private eFC:Landroid/content/SharedPreferences;

.field private gkF:Z

.field private iDU:Landroid/widget/ListView;

.field private jay:Z

.field private lIe:Lcom/tencent/mm/ui/base/preference/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gkF:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jay:Z

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jay:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jay:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eFC:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gkF:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/u;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iDU:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected Qg()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public abstract Qh()I
.end method

.method public VM()I
    .locals 1

    .prologue
    .line 281
    const/4 v0, -0x1

    return v0
.end method

.method public Xb()Landroid/view/View;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/u;
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/tencent/mm/ui/base/preference/u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/u;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method public aZn()Landroid/view/View;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bvO()Lcom/tencent/mm/ui/base/preference/l;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    return-object v0
.end method

.method public final bvP()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eFC:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final bvQ()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iDU:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/a$j;->bqr:I

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iDU:Landroid/widget/ListView;

    return-object v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eFC:Landroid/content/SharedPreferences;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eFC:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    .line 64
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iDU:Landroid/widget/ListView;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->VM()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->aZn()Landroid/view/View;

    move-result-object v1

    .line 69
    if-eq v0, v3, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iDU:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->Xb()Landroid/view/View;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 94
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iDU:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/p;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/u;->b(Lcom/tencent/mm/ui/base/preference/Preference$b;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->Qh()I

    move-result v0

    .line 141
    if-eq v0, v3, :cond_2

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/u;->addPreferencesFromResource(I)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iDU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iDU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/q;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iDU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/t;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 242
    return-void

    .line 72
    :cond_3
    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 75
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iDU:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "!44@/B4Tb64lLpI7WPWuV/POwea5Zt4GP9FSxYknwdWPxmk="

    const-string v2, "[arthurdan.mmpreference] Notice!!! header.getLayoutParams() is null!!!\n"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 97
    :cond_5
    const-string v1, "!44@/B4Tb64lLpI7WPWuV/POwea5Zt4GP9FSxYknwdWPxmk="

    const-string v2, "[arthurdan.mmpreference] Notice!!! footer.getLayoutParams() is null!!!\n"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->Qg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/u;->notifyDataSetChanged()V

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 55
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iDU:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 278
    return-void
.end method
