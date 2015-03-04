.class final Lcom/tencent/mm/ui/tools/fb;
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
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fb;->moT:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->f(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->c(Lcom/tencent/mm/ui/tools/et;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on post expand search menu, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->c(Lcom/tencent/mm/ui/tools/et;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to expand action view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->e(Lcom/tencent/mm/ui/tools/et;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->f(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/k;->d(Landroid/view/MenuItem;)Z

    .line 284
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->f(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/k;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/et;->b(Lcom/tencent/mm/ui/tools/et;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    sget v1, Lcom/tencent/mm/a$h;->aXS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/et;->h(Lcom/tencent/mm/ui/tools/et;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/et;->i(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/fc;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/fc;-><init>(Lcom/tencent/mm/ui/tools/fb;Landroid/view/View;)V

    const-wide/16 v3, 0x80

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->g(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fb;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->g(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/et$a;->bBQ()V

    goto :goto_1
.end method
