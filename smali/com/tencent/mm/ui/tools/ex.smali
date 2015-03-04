.class final Lcom/tencent/mm/ui/tools/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic moS:Lcom/tencent/mm/ui/tools/et;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/et;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ex;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ex;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->d(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ex;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->d(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ex;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/et;->bcx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/et$b;->ly(Ljava/lang/String;)Z

    move-result v0

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
