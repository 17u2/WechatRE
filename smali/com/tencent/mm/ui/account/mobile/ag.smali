.class final Lcom/tencent/mm/ui/account/mobile/ag;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic luU:Lcom/tencent/mm/ui/account/mobile/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/ac;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ag;->luU:Lcom/tencent/mm/ui/account/mobile/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/ag;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ag;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ag;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/a$m;->dpL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ag;->luP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$e;->aol:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 133
    return-void
.end method
