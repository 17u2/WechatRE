.class Lcom/tencent/mm/plugin/URISpanHandlerSet$PayUriSpanHandler;
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
    name = "PayUriSpanHandler"
.end annotation


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PayUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final PR()[I
    .locals 3

    .prologue
    .line 1299
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z
    .locals 3

    .prologue
    .line 1304
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 1305
    if-eqz p2, :cond_0

    .line 1306
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)Ljava/lang/Object;

    .line 1308
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/cm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cm;-><init>()V

    .line 1309
    iget-object v1, v0, Lcom/tencent/mm/d/a/cm;->dRo:Lcom/tencent/mm/d/a/cm$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/d/a/cm$a;->actionCode:I

    .line 1310
    iget-object v1, v0, Lcom/tencent/mm/d/a/cm;->dRo:Lcom/tencent/mm/d/a/cm$a;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getURL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/cm$a;->dRq:Ljava/lang/String;

    .line 1311
    iget-object v1, v0, Lcom/tencent/mm/d/a/cm;->dRo:Lcom/tencent/mm/d/a/cm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PayUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/cm$a;->context:Landroid/content/Context;

    .line 1312
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/c/f;->a(Lcom/tencent/mm/sdk/c/e;Landroid/os/Looper;)V

    .line 1313
    const/4 v0, 0x1

    .line 1318
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1323
    const/4 v0, 0x0

    return v0
.end method

.method final lu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 1

    .prologue
    .line 1289
    const/4 v0, 0x0

    return-object v0
.end method
