.class final Lcom/tencent/mm/pluginsdk/ui/chat/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/a/a;


# instance fields
.field final synthetic jXr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ad;->jXr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 470
    const-string v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string v1, "hakon onImageReceived, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ad;->jXr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string v1, "onImageReceived, error args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ad;->jXr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ad;->jXr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cDw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ae;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ae;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ad;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/af;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/af;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ad;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0
.end method
