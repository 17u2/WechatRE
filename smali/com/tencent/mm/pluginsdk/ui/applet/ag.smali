.class final Lcom/tencent/mm/pluginsdk/ui/applet/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic foX:I

.field final synthetic jVa:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

.field final synthetic jVb:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ad;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->jVa:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->jVb:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->foX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->jVa:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->b(Lcom/tencent/mm/pluginsdk/ui/applet/ad;)Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->jVb:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->foX:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;->gW(I)Z

    move-result v0

    return v0
.end method
