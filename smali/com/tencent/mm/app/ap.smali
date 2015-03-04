.class final Lcom/tencent/mm/app/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# instance fields
.field final synthetic dIe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic dIf:Ljava/lang/String;

.field final synthetic dIg:Ljava/lang/String;

.field final synthetic dIh:Ljava/lang/String;

.field final synthetic dIi:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic dIj:Lcom/tencent/mm/app/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ao;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/app/ap;->dIj:Lcom/tencent/mm/app/ao;

    iput-object p2, p0, Lcom/tencent/mm/app/ap;->dIe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/app/ap;->dIf:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/ap;->dIg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/app/ap;->dIh:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/app/ap;->dIi:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 314
    if-nez p1, :cond_0

    .line 326
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/ap;->dIe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/app/ap;->dIf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/ap;->dIg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/ap;->dIh:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 318
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    new-instance v0, Lcom/tencent/mm/ab/h;

    iget-object v1, p0, Lcom/tencent/mm/app/ap;->dIh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/ap;->dIh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/v;->fO(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/mm/ab/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/ap;->dIi:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/ap;->dIi:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->coO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2a9e

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto :goto_0
.end method
