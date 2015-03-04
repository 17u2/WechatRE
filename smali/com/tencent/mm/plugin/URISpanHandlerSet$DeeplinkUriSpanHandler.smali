.class Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;
.super Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/URISpanHandlerSet$a;
    PS = .enum Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->LOW:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeeplinkUriSpanHandler"
.end annotation


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final PR()[I
    .locals 3

    .prologue
    .line 1405
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 1410
    const-string v0, "!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4="

    const-string v2, "DeeplinkUriSpanHandler handleSpanClick %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getURL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    if-eqz p2, :cond_8

    .line 1413
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 1415
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v0

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_7

    .line 1417
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1418
    const-string v0, "weixin://shieldBrandMsg/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin://receiveBrandMsg/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1420
    :cond_0
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1421
    const-string v0, "!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4="

    const-string v1, "DeeplinkUriSpanHandler username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 1459
    :goto_1
    return v0

    .line 1425
    :cond_1
    invoke-static {v7}, Lcom/tencent/mm/s/d;->hI(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v10

    .line 1426
    if-nez v10, :cond_2

    .line 1427
    const-string v0, "!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4="

    const-string v1, "DeeplinkUriSpanHandler BizInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 1428
    goto :goto_1

    .line 1430
    :cond_2
    const-string v0, "weixin://shieldBrandMsg/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->doE:I

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    sget v3, Lcom/tencent/mm/a$m;->doD:I

    sget v4, Lcom/tencent/mm/a$m;->cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/g;

    invoke-direct {v5, p0, v10, v9, v7}, Lcom/tencent/mm/plugin/g;-><init>(Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/s/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    :cond_3
    :goto_2
    move v0, v8

    .line 1457
    goto :goto_1

    .line 1441
    :cond_4
    const-string v0, "weixin://receiveBrandMsg/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->doC:I

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    sget v3, Lcom/tencent/mm/a$m;->doB:I

    sget v4, Lcom/tencent/mm/a$m;->cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/h;

    invoke-direct {v5, p0, v10, v9, v7}, Lcom/tencent/mm/plugin/h;-><init>(Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/s/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_2

    .line 1452
    :cond_5
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/pluginsdk/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1455
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    move-object v2, v9

    move-object v3, v7

    move v4, v8

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/c$a;)V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 1459
    goto :goto_1

    :cond_8
    move-object v7, v6

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1464
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_4

    .line 1465
    :cond_0
    const-string v3, "!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4="

    const-string v4, "url is null ? %b, paramsBundle is null ? %b"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 1465
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1468
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1469
    const-string v0, "key_scene"

    invoke-virtual {p4, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1470
    const-string v3, "!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4="

    const-string v4, "DeeplinkUriSpanHandler jump, %d, %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1472
    if-ne v0, v7, :cond_5

    .line 1473
    const/4 v0, 0x5

    .line 1475
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v2

    .line 1476
    iget-object v3, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v3}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/i;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/i;-><init>(Lcom/tencent/mm/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/ui/base/bk;)V

    invoke-static {v3, p1, v0, v4}, Lcom/tencent/mm/pluginsdk/c;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/c$a;)V

    move v2, v1

    .line 1491
    goto :goto_2
.end method

.method final lu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1385
    const-string v0, "!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4="

    const-string v2, "DeeplinkUriSpanHandler getHrefFromUrl %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "weixin://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    const/16 v2, 0x1e

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1395
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
