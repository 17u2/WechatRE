.class final Lcom/tencent/mm/ui/bindgooglecontact/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lJx:Lcom/tencent/mm/ui/bindgooglecontact/n;

.field final synthetic lJy:Lcom/tencent/mm/ui/bindgooglecontact/n$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/n$b;Lcom/tencent/mm/ui/bindgooglecontact/n;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/o;->lJy:Lcom/tencent/mm/ui/bindgooglecontact/n$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/o;->lJx:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215
    const-string v0, "!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92JmmhadCtsXjQrRrk90isnD"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/o;->lJy:Lcom/tencent/mm/ui/bindgooglecontact/n$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->lJw:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->a(Lcom/tencent/mm/ui/bindgooglecontact/n;)Lcom/tencent/mm/ui/bindgooglecontact/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/o;->lJy:Lcom/tencent/mm/ui/bindgooglecontact/n$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->lJw:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->a(Lcom/tencent/mm/ui/bindgooglecontact/n;)Lcom/tencent/mm/ui/bindgooglecontact/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/o;->lJy:Lcom/tencent/mm/ui/bindgooglecontact/n$b;

    iget v1, v1, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->position:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/o;->lJy:Lcom/tencent/mm/ui/bindgooglecontact/n$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->hpW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/o;->lJy:Lcom/tencent/mm/ui/bindgooglecontact/n$b;

    iget v2, v2, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->status:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/n$a;->tg(I)V

    .line 219
    :cond_0
    return-void
.end method
