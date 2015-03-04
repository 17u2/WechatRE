.class public abstract Lcom/tencent/mm/ui/base/preference/v;
.super Lcom/tencent/mm/ui/dx;
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
    invoke-direct {p0}, Lcom/tencent/mm/ui/dx;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/v;->gkF:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/v;->jay:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/v;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/v;->jay:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/v;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/v;->jay:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/v;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->eFC:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static bvS()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/v;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/v;->gkF:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/v;)Lcom/tencent/mm/ui/base/preference/u;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/v;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->iDU:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public abstract Qh()I
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method public final bcL()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->iDU:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    return-void
.end method

.method public final bvO()Lcom/tencent/mm/ui/base/preference/l;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    return-object v0
.end method

.method public final bvT()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->iDU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/v;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 272
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/a$j;->cbP:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/dx;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/v;->GM(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->eFC:Landroid/content/SharedPreferences;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/base/preference/u;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/v;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/v;->eFC:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/u;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    .line 62
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->iDU:Landroid/widget/ListView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/w;-><init>(Lcom/tencent/mm/ui/base/preference/v;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/u;->b(Lcom/tencent/mm/ui/base/preference/Preference$b;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/v;->Qh()I

    move-result v0

    .line 127
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/v;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/u;->addPreferencesFromResource(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->iDU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/v;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->iDU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/x;-><init>(Lcom/tencent/mm/ui/base/preference/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->iDU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/aa;-><init>(Lcom/tencent/mm/ui/base/preference/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 218
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/dx;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/dx;->onResume()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/v;->lIe:Lcom/tencent/mm/ui/base/preference/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/u;->notifyDataSetChanged()V

    .line 53
    return-void
.end method
