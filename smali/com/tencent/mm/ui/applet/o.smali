.class final Lcom/tencent/mm/ui/applet/o;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic lwR:Lcom/tencent/mm/ui/applet/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/k$a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/o;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/k$a;->h(Lcom/tencent/mm/ui/applet/k$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/k$a;->i(Lcom/tencent/mm/ui/applet/k$a;)I

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/k$a;->j(Lcom/tencent/mm/ui/applet/k$a;)I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/k$a;->k(Lcom/tencent/mm/ui/applet/k$a;)V

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
