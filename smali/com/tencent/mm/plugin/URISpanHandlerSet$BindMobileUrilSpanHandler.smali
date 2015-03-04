.class Lcom/tencent/mm/plugin/URISpanHandlerSet$BindMobileUrilSpanHandler;
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
    name = "BindMobileUrilSpanHandler"
.end annotation


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BindMobileUrilSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final PR()[I
    .locals 3

    .prologue
    .line 462
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z
    .locals 4

    .prologue
    .line 467
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 468
    if-eqz p2, :cond_0

    .line 469
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)Ljava/lang/Object;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BindMobileUrilSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BindMobileUrilSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 472
    const/4 v0, 0x1

    .line 477
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 482
    const-string v0, "weixin://setting/bindphone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BindMobileUrilSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BindMobileUrilSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Service;

    if-eqz v1, :cond_0

    .line 486
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BindMobileUrilSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 489
    const/4 v0, 0x1

    .line 491
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final lu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "weixin://setting/bindphone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 452
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
