.class final Lcom/tencent/mm/ui/account/mobile/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic luQ:Lcom/tencent/mm/ui/account/mobile/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/l;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/m;->luQ:Lcom/tencent/mm/ui/account/mobile/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/m;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/m;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lpU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/m;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/m;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lrs:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lqd:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/m;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/m;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lrs:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->btT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hof:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/m;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->anw()V

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const/16 v0, 0xe

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/m;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/m;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lqd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/m;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hof:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/account/au;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method
