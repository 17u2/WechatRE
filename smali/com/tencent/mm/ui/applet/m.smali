.class final Lcom/tencent/mm/ui/applet/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lwR:Lcom/tencent/mm/ui/applet/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/k$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/m;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/m;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/k$a;->b(Lcom/tencent/mm/ui/applet/k$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/m;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/k$a;->c(Lcom/tencent/mm/ui/applet/k$a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/ar/d;->bpK()Lcom/tencent/mm/ar/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/m;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/k$a;->lwO:Lcom/tencent/mm/ar/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ar/d;->b(Lcom/tencent/mm/ar/d$a;)Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/m;->lwR:Lcom/tencent/mm/ui/applet/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/k$a;->qN()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/ui/applet/k;->btp()I

    .line 90
    return-void
.end method
