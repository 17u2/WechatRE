.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private iaT:I

.field final synthetic mcu:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 1

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->mcu:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->iaT:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;B)V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->mcu:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->iaT:I

    .line 609
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->iaT:I

    if-gez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->iaT:I

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->mcu:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->j(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->mcu:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->j(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->iaT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->mcu:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->k(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    .line 617
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method
