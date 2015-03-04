.class public final Lcom/tencent/mm/ui/tools/ea;
.super Lcom/tencent/mm/ui/tools/gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ea$a;
    }
.end annotation


# instance fields
.field private he:Landroid/view/LayoutInflater;

.field private iIH:Z

.field private mnW:Lcom/tencent/mm/ui/base/bh$c;

.field private mnX:Lcom/tencent/mm/ui/base/bh$d;

.field private mnY:Lcom/tencent/mm/ui/base/bf;

.field private moa:Lcom/tencent/mm/ui/base/bh$a;

.field private mob:Lcom/tencent/mm/ui/base/bh$b;

.field private mof:Lcom/tencent/mm/ui/tools/ea$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gb;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ea;->iIH:Z

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->he:Landroid/view/LayoutInflater;

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/base/bf;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mnY:Lcom/tencent/mm/ui/base/bf;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ea;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ea;->iIH:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ea;)Lcom/tencent/mm/ui/base/bf;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mnY:Lcom/tencent/mm/ui/base/bf;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ea;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->he:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ea;)Lcom/tencent/mm/ui/base/bh$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->moa:Lcom/tencent/mm/ui/base/bh$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ea;)Lcom/tencent/mm/ui/base/bh$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mob:Lcom/tencent/mm/ui/base/bh$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ea;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->buu()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->buu()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cmN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->buu()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final Wg()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mof:Lcom/tencent/mm/ui/tools/ea$a;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/tencent/mm/ui/tools/ea$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/ea$a;-><init>(Lcom/tencent/mm/ui/tools/ea;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mof:Lcom/tencent/mm/ui/tools/ea$a;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mof:Lcom/tencent/mm/ui/tools/ea$a;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/bh$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ea;->moa:Lcom/tencent/mm/ui/base/bh$a;

    .line 42
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bh$b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ea;->mob:Lcom/tencent/mm/ui/base/bh$b;

    .line 46
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bh$c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ea;->mnW:Lcom/tencent/mm/ui/base/bh$c;

    .line 50
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bh$d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ea;->mnX:Lcom/tencent/mm/ui/base/bh$d;

    .line 54
    return-void
.end method

.method public final cq()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mnW:Lcom/tencent/mm/ui/base/bh$c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mnW:Lcom/tencent/mm/ui/base/bh$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ea;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/bh$c;->a(Lcom/tencent/mm/ui/base/bf;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->buu()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->buu()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ea;->iIH:Z

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/gb;->cq()Z

    move-result v0

    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ea;->iIH:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ea;->iIH:Z

    if-eqz v0, :cond_1

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mnX:Lcom/tencent/mm/ui/base/bh$d;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ea;->mnX:Lcom/tencent/mm/ui/base/bh$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ea;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/bf;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/bh$d;->d(Landroid/view/MenuItem;I)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ea;->dismiss()V

    goto :goto_0
.end method
