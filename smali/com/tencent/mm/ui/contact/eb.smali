.class final Lcom/tencent/mm/ui/contact/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/eb;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/16 v4, 0x2000

    const/4 v0, 0x1

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/eb;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/contact/dc;->aH(II)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/eb;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v2

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/dc;->aH(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    move v1, v0

    .line 463
    :goto_0
    if-eqz v1, :cond_2

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    .line 468
    :cond_0
    const-string v1, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string v2, "Create the chatroom"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_1
    return v0

    .line 461
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eb;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/eb;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/contact/dc;->aH(II)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z

    move-result v0

    goto :goto_1
.end method
