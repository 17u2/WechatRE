.class public Lcom/tencent/mm/ui/contact/a/c$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic mdr:Lcom/tencent/mm/ui/contact/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->mdr:Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->cfO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->mdr:Lcom/tencent/mm/ui/contact/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/c;->aGS()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/c$a;

    .line 59
    sget v1, Lcom/tencent/mm/a$h;->aLS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->fwM:Landroid/widget/ImageView;

    .line 60
    sget v1, Lcom/tencent/mm/a$h;->bIP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->fOS:Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/tencent/mm/a$h;->aWE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->fOT:Landroid/widget/TextView;

    .line 62
    sget v1, Lcom/tencent/mm/a$h;->bCe:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->fHw:Landroid/view/View;

    .line 63
    sget v1, Lcom/tencent/mm/a$h;->bBU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->fwQ:Landroid/widget/CheckBox;

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    return-object v2
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    check-cast p2, Lcom/tencent/mm/ui/contact/a/c$a;

    .line 73
    check-cast p3, Lcom/tencent/mm/ui/contact/a/c;

    .line 74
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fwM:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 80
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->fFm:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fOS:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/b;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 81
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->hYd:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fOT:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/b;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->mdr:Lcom/tencent/mm/ui/contact/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/c;->aGQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    if-eqz p4, :cond_1

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 91
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->mdr:Lcom/tencent/mm/ui/contact/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/c;->bzy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fHw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$g;->awg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    :goto_3
    return-void

    .line 78
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fwM:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->awp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fwQ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->fHw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$g;->awf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method
