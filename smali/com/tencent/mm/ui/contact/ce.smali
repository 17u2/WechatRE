.class public final Lcom/tencent/mm/ui/contact/ce;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private eML:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ce;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ce;->eML:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bVO:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->aYX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/cf;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/cf;-><init>(Lcom/tencent/mm/ui/contact/ce;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/cg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cg;-><init>(Lcom/tencent/mm/ui/contact/ce;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ce;->eML:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->EM(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v3

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmydlgerSS6++U="

    const-string v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_1
    sget v0, Lcom/tencent/mm/a$h;->aOv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ce;->eML:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$h;->aYY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->zJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ce;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ce;->eML:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ce;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ce;->context:Landroid/content/Context;

    return-object v0
.end method
