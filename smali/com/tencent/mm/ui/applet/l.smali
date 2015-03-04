.class final Lcom/tencent/mm/ui/applet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ar/d$b;


# instance fields
.field final synthetic lwR:Lcom/tencent/mm/ui/applet/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/k$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/l;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bpM()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/l;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/l;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/k$a;->a(Lcom/tencent/mm/ui/applet/k$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/k$a;->a(Lcom/tencent/mm/ui/applet/k$a;Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/l;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/k$a;->a(Lcom/tencent/mm/ui/applet/k$a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "trace file has saved "

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    return-void
.end method
