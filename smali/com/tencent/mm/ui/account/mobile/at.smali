.class final Lcom/tencent/mm/ui/account/mobile/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ab$a;


# instance fields
.field fNJ:Ljava/lang/String;

.field final synthetic lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/at;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/at;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/at;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->eHq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/d;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/at;->fNJ:Ljava/lang/String;

    .line 550
    const/4 v0, 0x1

    return v0
.end method

.method public final DF()Z
    .locals 2

    .prologue
    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/at;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lpS:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/at;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lpS:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/at;->fNJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/at;->fNJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|getSimCardNum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
