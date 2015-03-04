.class final Lcom/tencent/mm/pluginsdk/ui/applet/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jVj:Lcom/tencent/mm/pluginsdk/ui/applet/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ar;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/as;->jVj:Lcom/tencent/mm/pluginsdk/ui/applet/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/as;->jVj:Lcom/tencent/mm/pluginsdk/ui/applet/ar;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->jVi:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->b(Lcom/tencent/mm/pluginsdk/ui/applet/aq;)Lcom/tencent/mm/modelsimple/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/as;->jVj:Lcom/tencent/mm/pluginsdk/ui/applet/ar;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->jVi:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->a(Lcom/tencent/mm/pluginsdk/ui/applet/aq;Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;

    .line 45
    return-void
.end method
