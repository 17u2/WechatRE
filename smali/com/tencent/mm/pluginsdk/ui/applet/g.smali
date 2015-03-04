.class final Lcom/tencent/mm/pluginsdk/ui/applet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 107
    :cond_0
    return-void
.end method
