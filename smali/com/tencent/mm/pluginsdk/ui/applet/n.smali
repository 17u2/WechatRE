.class final Lcom/tencent/mm/pluginsdk/ui/applet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fot:Landroid/view/View;

.field final synthetic jUd:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

.field final synthetic jUe:Lcom/tencent/mm/ui/base/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;Lcom/tencent/mm/ui/base/bi;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->jUd:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->fot:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->jUe:Lcom/tencent/mm/ui/base/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->jUd:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->jUd:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->fot:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->fot:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->ar(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;->a(ZLjava/lang/String;I)V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->jUe:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->jUe:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/bi;->setFocusable(Z)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->jUe:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/bi;->setTouchable(Z)V

    .line 916
    return-void
.end method
