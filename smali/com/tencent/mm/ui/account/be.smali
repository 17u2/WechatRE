.class final Lcom/tencent/mm/ui/account/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/account/be;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    const-string v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/be;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->i(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/be;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->j(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/be;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/i;->c(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 318
    return-void
.end method
