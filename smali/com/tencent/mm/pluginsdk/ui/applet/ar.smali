.class final Lcom/tencent/mm/pluginsdk/ui/applet/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic jVi:Lcom/tencent/mm/pluginsdk/ui/applet/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aq;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->jVi:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->jVi:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->jVi:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->a(Lcom/tencent/mm/pluginsdk/ui/applet/aq;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->jVi:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->a(Lcom/tencent/mm/pluginsdk/ui/applet/aq;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->jVi:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->a(Lcom/tencent/mm/pluginsdk/ui/applet/aq;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cpg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/as;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/as;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ar;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->a(Lcom/tencent/mm/pluginsdk/ui/applet/aq;Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;

    .line 47
    const/4 v0, 0x0

    return v0
.end method
