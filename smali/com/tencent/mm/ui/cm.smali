.class final Lcom/tencent/mm/ui/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lmQ:Lcom/tencent/mm/ui/cg;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/cm;->lmQ:Lcom/tencent/mm/ui/cg;

    iput-object p2, p0, Lcom/tencent/mm/ui/cm;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/cm;->val$url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ui/cm;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/cm;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v1}, Lcom/tencent/mm/ui/cg;->c(Lcom/tencent/mm/ui/cg;)Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 219
    :cond_0
    return-void
.end method
