.class final Lcom/tencent/mm/ui/tools/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fot:Landroid/view/View;

.field final synthetic moU:Lcom/tencent/mm/ui/tools/fb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fc;->moU:Lcom/tencent/mm/ui/tools/fb;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fc;->fot:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->moU:Lcom/tencent/mm/ui/tools/fb;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fb;->moT:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fc;->fot:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aXS:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 295
    return-void
.end method
