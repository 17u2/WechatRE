.class final Lcom/tencent/mm/ui/contact/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic mdi:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/em;->mdi:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 93
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/em;->mdi:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->a(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a;

    .line 96
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZU()Lcom/tencent/mm/pluginsdk/k$k$e;

    move-result-object v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/em;->mdi:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/k$k$e;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/em;->mdi:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/em;->mdi:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const-string v2, "sns"

    const-string v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
