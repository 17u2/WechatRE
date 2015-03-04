.class final Lcom/tencent/mm/pluginsdk/ui/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jVY:Lcom/tencent/mm/pluginsdk/ui/chat/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/f;->jVY:Lcom/tencent/mm/pluginsdk/ui/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 972
    new-instance v0, Lcom/tencent/mm/d/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hm;-><init>()V

    .line 973
    iget-object v1, v0, Lcom/tencent/mm/d/a/hm;->dXG:Lcom/tencent/mm/d/a/hm$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/hm$a;->dXJ:Z

    .line 974
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/f;->jVY:Lcom/tencent/mm/pluginsdk/ui/chat/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jVX:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->apL()V

    .line 978
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 979
    return-void
.end method
