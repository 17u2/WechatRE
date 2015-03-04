.class public final Lcom/tencent/mm/ui/base/bb;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private fJE:Landroid/widget/ListView;

.field private fLo:Landroid/widget/BaseAdapter;

.field private fYv:Landroid/view/View;

.field private jI:Ljava/lang/CharSequence;

.field private kR:Landroid/widget/TextView;

.field private kfl:Landroid/view/View;

.field private kfm:Landroid/widget/AdapterView$OnItemClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/a$n;->dzQ:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bb;->mContext:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->caX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bb;->fYv:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->fYv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bII:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bb;->kfl:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->fYv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bb;->kR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->fYv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bb;->fJE:Landroid/widget/ListView;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bb;->fLo:Landroid/widget/BaseAdapter;

    .line 58
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 86
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "!32@/B4Tb64lLpL18YAaU+LIVl5n0KRiRLyV"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->fYv:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/bb;->setContentView(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bb;->kfm:Landroid/widget/AdapterView$OnItemClickListener;

    .line 62
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bb;->jI:Ljava/lang/CharSequence;

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bb;->jI:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final show()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->jI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->jI:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->kfl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->kR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->kfm:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->fJE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bb;->kfm:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->fLo:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->fJE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bb;->fLo:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    :cond_2
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 81
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->kfl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->kR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->kR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bb;->jI:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
