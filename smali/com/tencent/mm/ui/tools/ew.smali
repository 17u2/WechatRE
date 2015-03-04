.class final Lcom/tencent/mm/ui/tools/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic moS:Lcom/tencent/mm/ui/tools/et;

.field final synthetic moT:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/et;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ew;->moS:Lcom/tencent/mm/ui/tools/et;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ew;->moT:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ew;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->f(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ew;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->c(Lcom/tencent/mm/ui/tools/et;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "want to collapse search view, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ew;->moT:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ew;->moT:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ew;->moS:Lcom/tencent/mm/ui/tools/et;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ew;->moT:Landroid/support/v4/app/FragmentActivity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ew;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->f(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/k;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_2

    .line 495
    sget v1, Lcom/tencent/mm/a$h;->aXS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ew;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->j(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ew;->moS:Lcom/tencent/mm/ui/tools/et;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    goto :goto_0
.end method
