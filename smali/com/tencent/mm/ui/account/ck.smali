.class final Lcom/tencent/mm/ui/account/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic lqA:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ck;->lqA:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ck;->lqA:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->c(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ck;->lqA:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqm:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ck;->lqA:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->lqm:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method
