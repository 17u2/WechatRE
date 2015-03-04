.class public Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;
.super Lcom/tencent/mm/ui/account/SetPwdUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI$1;
    }
.end annotation


# instance fields
.field private icL:Landroid/widget/TextView;

.field private idm:Landroid/widget/TextView;

.field private kac:Ljava/lang/String;

.field private lsg:Landroid/view/View;

.field private lsh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kac:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final PX()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    .line 48
    sget v0, Lcom/tencent/mm/a$m;->cZd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->rL(I)V

    .line 49
    sget v0, Lcom/tencent/mm/a$h;->bKc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->icL:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/tencent/mm/a$h;->aIm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->lsg:Landroid/view/View;

    .line 51
    sget v0, Lcom/tencent/mm/a$h;->byV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->idm:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/tencent/mm/a$h;->aIo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->lsh:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kac:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->idm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->lsg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_0
    sget v0, Lcom/tencent/mm/a$h;->btS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->aUj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$h;->bza:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    sget v3, Lcom/tencent/mm/a$h;->byZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/q;->cK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zh_CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/q;->cK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zh_HK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/q;->cK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zh_TW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v7, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {v3, v7, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->lsh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->lsh:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->lsh:Landroid/widget/TextView;

    float-to-int v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    float-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 103
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->lsg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/u;->Bo()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/storage/h;->EA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    const/4 v0, 0x0

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->Ec(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    .line 75
    const-string v1, "86"

    .line 77
    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->lsh:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->dgO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->icL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->idm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->cZf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 89
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->icL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->lsh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->dgl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->idm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->cZe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->lsg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->lsh:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->dit:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->icL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method protected final bsK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    sget v0, Lcom/tencent/mm/a$h;->bza:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bsL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/tencent/mm/a$h;->byZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/a$j;->ceH:I

    return v0
.end method

.method protected final m(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 161
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->finish()V

    .line 163
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->l(IILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kintent_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kac:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->PX()V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->onDestroy()V

    .line 39
    return-void
.end method

.method protected final sa(I)V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI$1;->lrq:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 145
    :pswitch_0
    sget v0, Lcom/tencent/mm/a$m;->cYY:I

    sget v1, Lcom/tencent/mm/a$m;->cZa:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 148
    :pswitch_1
    sget v0, Lcom/tencent/mm/a$m;->cYZ:I

    sget v1, Lcom/tencent/mm/a$m;->cZa:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 151
    :pswitch_2
    sget v0, Lcom/tencent/mm/a$m;->dql:I

    sget v1, Lcom/tencent/mm/a$m;->cnm:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 154
    :pswitch_3
    sget v0, Lcom/tencent/mm/a$m;->dqn:I

    sget v1, Lcom/tencent/mm/a$m;->cnm:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
