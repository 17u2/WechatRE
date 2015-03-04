.class final Lcom/tencent/mm/plugin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c$a;


# instance fields
.field final synthetic fmx:Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

.field final synthetic fmy:Lcom/tencent/mm/ui/base/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/ui/base/bk;)V
    .locals 0

    .prologue
    .line 1476
    iput-object p1, p0, Lcom/tencent/mm/plugin/i;->fmx:Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/i;->fmy:Lcom/tencent/mm/ui/base/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;Z)V
    .locals 5

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/i;->fmy:Lcom/tencent/mm/ui/base/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/i;->fmy:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/i;->fmy:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->dismiss()V

    .line 1483
    :cond_0
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p4, Lcom/tencent/mm/modelsimple/aj;

    if-eqz v0, :cond_1

    .line 1484
    check-cast p4, Lcom/tencent/mm/modelsimple/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/aj;->Mo()Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v0

    .line 1485
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/i;->fmx:Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

    iget-object v1, v1, Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1486
    iget-object v1, p0, Lcom/tencent/mm/plugin/i;->fmx:Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

    iget-object v1, v1, Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/i;->fmx:Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

    iget-object v3, v3, Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v3}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahx;->kRv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/ck;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1489
    :cond_1
    return-void
.end method
