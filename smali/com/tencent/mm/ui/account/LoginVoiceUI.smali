.class public Lcom/tencent/mm/ui/account/LoginVoiceUI;
.super Lcom/tencent/mm/ui/account/LoginHistoryUI;
.source "SourceFile"


# instance fields
.field private lqu:Landroid/widget/LinearLayout;

.field private lqv:Landroid/widget/LinearLayout;

.field private lra:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lqw:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 45
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->bky:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lqu:Landroid/widget/LinearLayout;

    .line 46
    sget v0, Lcom/tencent/mm/a$h;->bLH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lqv:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lqu:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lqv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    sget v0, Lcom/tencent/mm/a$h;->bkA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lra:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lqm:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$m;->cOH:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lqm:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    sget v0, Lcom/tencent/mm/a$h;->bLz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    sget v0, Lcom/tencent/mm/a$h;->bLA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    sget v0, Lcom/tencent/mm/a$h;->bLA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    sget v0, Lcom/tencent/mm/a$h;->bLA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$e;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lra:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/dy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/dy;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lqm:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$g;->auJ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lqm:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$e;->anW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lqm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/dz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/dz;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->lqk:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method
