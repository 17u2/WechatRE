.class final Lcom/tencent/mm/ui/base/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

.field private lqf:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/am;->lqf:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 112
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->c(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/am;->lqf:Lcom/tencent/mm/sdk/platformtools/ak;

    const-string v5, "+"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/am;->lqf:Lcom/tencent/mm/sdk/platformtools/ak;

    const-string v5, "+"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object v4, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->c(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->c(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v4, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 121
    if-eqz v2, :cond_6

    .line 122
    iget-object v5, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/am;->lqf:Lcom/tencent/mm/sdk/platformtools/ak;

    const-string v6, "+"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xd

    if-le v3, v5, :cond_2

    if-le v0, v4, :cond_5

    .line 124
    :cond_2
    if-gt v0, v4, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->d(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_4

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v0

    sub-int v0, v4, v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->d(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->lAl:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
