.class public final Lcom/tencent/mm/ui/bindlinkedin/aa;
.super Lcom/tencent/mm/ui/cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindlinkedin/aa$a;,
        Lcom/tencent/mm/ui/bindlinkedin/aa$b;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private hIl:Lcom/tencent/mm/pluginsdk/ui/tools/u;

.field private lKs:Landroid/view/LayoutInflater;

.field private lKt:Ljava/lang/String;

.field private lKu:Lcom/tencent/mm/ui/bindlinkedin/aa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/cd;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->context:Landroid/content/Context;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->lKt:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->lKu:Lcom/tencent/mm/ui/bindlinkedin/aa$a;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->hIl:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->lKt:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->lKs:Landroid/view/LayoutInflater;

    .line 35
    new-instance v0, Lcom/tencent/mm/ui/bindlinkedin/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindlinkedin/ab;-><init>(Lcom/tencent/mm/ui/bindlinkedin/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->hIl:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/aa;)Lcom/tencent/mm/ui/bindlinkedin/aa$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->lKu:Lcom/tencent/mm/ui/bindlinkedin/aa$a;

    return-object v0
.end method


# virtual methods
.method public final Qe()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jj()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->lKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ae;->iJ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/aa;->setCursor(Landroid/database/Cursor;)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/cd;->notifyDataSetChanged()V

    .line 135
    return-void
.end method

.method protected final Qf()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/aa;->Qe()V

    .line 130
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/modelfriend/ad;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/ad;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/bindlinkedin/aa$a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->lKu:Lcom/tencent/mm/ui/bindlinkedin/aa$a;

    .line 147
    return-void
.end method

.method final bwc()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->hIl:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->destory()V

    .line 113
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 48
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->lKs:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/a$j;->bYW:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/bindlinkedin/aa$b;

    invoke-direct {v0, p2, v5}, Lcom/tencent/mm/ui/bindlinkedin/aa$b;-><init>(Landroid/view/View;B)V

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bindlinkedin/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/modelfriend/ad;

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKx:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/modelfriend/ad;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKy:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/modelfriend/ad;->field_position:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, Lcom/tencent/mm/modelfriend/ad;->field_status:I

    if-eq v0, v6, :cond_1

    iget v0, v3, Lcom/tencent/mm/modelfriend/ad;->field_status:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    :cond_1
    iget v0, v3, Lcom/tencent/mm/modelfriend/ad;->field_status:I

    if-ne v0, v6, :cond_5

    iget v0, v3, Lcom/tencent/mm/modelfriend/ad;->field_userOpStatus:I

    if-ne v0, v6, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$m;->cNU:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$e;->aoi:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/aa;->hIl:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKw:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/tencent/mm/modelfriend/ad;->field_picUrl:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/a$g;->aza:I

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 57
    return-object p2

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bindlinkedin/aa$b;

    move-object v1, v0

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$m;->cJc:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$g;->auI:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/ui/bindlinkedin/ac;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/bindlinkedin/ac;-><init>(Lcom/tencent/mm/ui/bindlinkedin/aa;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    iget v0, v3, Lcom/tencent/mm/modelfriend/ad;->field_userOpStatus:I

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$m;->cJf:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$e;->aoi:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$m;->cJe:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$e;->aoi:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$g;->auJ:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/ui/bindlinkedin/ad;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/bindlinkedin/ad;-><init>(Lcom/tencent/mm/ui/bindlinkedin/aa;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    iget v0, v3, Lcom/tencent/mm/modelfriend/ad;->field_status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$m;->cJd:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$e;->aoi:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/bindlinkedin/aa$b;->lKz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method
