.class Lcom/tencent/mm/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;
.super Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PayTransferUriSpanHandler"
.end annotation


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1725
    iput-object p1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final PR()[I
    .locals 1

    .prologue
    .line 1741
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z
    .locals 1

    .prologue
    .line 1746
    const/4 v0, 0x0

    return v0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1751
    const-string v0, "wxpay://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1752
    const/4 v0, 0x0

    .line 1753
    if-eqz p3, :cond_0

    .line 1754
    invoke-interface {p3}, Lcom/tencent/mm/pluginsdk/m;->aZY()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1756
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1757
    const-string v0, "!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4="

    const-string v1, "SERVICE_JUMP_TO_PAY fail, null username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1779
    :goto_0
    return v0

    .line 1760
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1761
    const-string v2, ""

    .line 1762
    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 1763
    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    .line 1766
    :cond_2
    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1767
    if-ltz v5, :cond_5

    .line 1768
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1771
    :goto_1
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 1772
    iget-object v1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/wallet/c;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move v0, v4

    .line 1773
    goto :goto_0

    .line 1775
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->dfr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v3

    .line 1776
    goto :goto_0

    :cond_4
    move v0, v3

    .line 1779
    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method final lu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 1

    .prologue
    .line 1731
    const/4 v0, 0x0

    return-object v0
.end method
