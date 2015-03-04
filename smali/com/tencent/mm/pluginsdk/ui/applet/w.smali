.class final Lcom/tencent/mm/pluginsdk/ui/applet/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jUe:Lcom/tencent/mm/ui/base/bi;

.field final synthetic jUg:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Lcom/tencent/mm/ui/base/bi;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->jUg:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->jUe:Lcom/tencent/mm/ui/base/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->jUg:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->jUg:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;->a(ZLjava/lang/String;I)V

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->jUe:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->jUe:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/bi;->setFocusable(Z)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->jUe:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/bi;->setTouchable(Z)V

    .line 873
    return-void
.end method
