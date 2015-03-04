.class final Lcom/tencent/mm/ui/tools/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic moS:Lcom/tencent/mm/ui/tools/et;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/et;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fd;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fd;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->f(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fd;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->c(Lcom/tencent/mm/ui/tools/et;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "post do expand search menu, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fd;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->e(Lcom/tencent/mm/ui/tools/et;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fd;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->f(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/k;->d(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fd;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->g(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fd;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->g(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/et$a;->bBQ()V

    goto :goto_0
.end method
