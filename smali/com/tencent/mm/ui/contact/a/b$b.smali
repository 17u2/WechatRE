.class public final Lcom/tencent/mm/ui/contact/a/b$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic mdq:Lcom/tencent/mm/ui/contact/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/b$b;->mdq:Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->cfO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b$b;->mdq:Lcom/tencent/mm/ui/contact/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/b;->aGS()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/b$a;

    .line 58
    sget v1, Lcom/tencent/mm/a$h;->aLS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->fwM:Landroid/widget/ImageView;

    .line 59
    sget v1, Lcom/tencent/mm/a$h;->bIP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->fOS:Landroid/widget/TextView;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->fOS:Landroid/widget/TextView;

    const/16 v3, 0xc8

    invoke-static {p1, v3}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 61
    sget v1, Lcom/tencent/mm/a$h;->aWE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->fOT:Landroid/widget/TextView;

    .line 62
    sget v1, Lcom/tencent/mm/a$h;->bIv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->hDw:Landroid/widget/TextView;

    .line 63
    sget v1, Lcom/tencent/mm/a$h;->bCe:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->fHw:Landroid/view/View;

    .line 64
    sget v1, Lcom/tencent/mm/a$h;->bBU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->fwQ:Landroid/widget/CheckBox;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/b$b;->mdq:Lcom/tencent/mm/ui/contact/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/a/b;->bzy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->fHw:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$g;->awg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    check-cast p2, Lcom/tencent/mm/ui/contact/a/b$a;

    .line 77
    check-cast p3, Lcom/tencent/mm/ui/contact/a/b;

    .line 78
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/b$a;->fwM:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 85
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/b;->fFm:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/b$a;->fOS:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/b;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 86
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/b;->hYd:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/b$a;->fOT:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/b;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 87
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/b;->hZq:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/b$a;->hDw:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/b;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b$b;->mdq:Lcom/tencent/mm/ui/contact/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/b;->aGQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    if-eqz p4, :cond_1

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/b$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 92
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/b$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 97
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/b$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 101
    :goto_2
    return-void

    .line 82
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/b$a;->fwM:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->awp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/b$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/b$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/b$a;->fwQ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2
.end method
