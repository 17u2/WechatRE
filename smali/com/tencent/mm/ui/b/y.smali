.class final Lcom/tencent/mm/ui/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fqT:I

.field final synthetic lxu:I

.field final synthetic lxv:Lcom/tencent/mm/ui/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/q;II)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/b/y;->lxv:Lcom/tencent/mm/ui/b/q;

    iput p2, p0, Lcom/tencent/mm/ui/b/y;->fqT:I

    iput p3, p0, Lcom/tencent/mm/ui/b/y;->lxu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bp;->Dk()Lcom/tencent/mm/model/bp;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/b/y;->fqT:I

    iget v2, p0, Lcom/tencent/mm/ui/b/y;->lxu:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bp;->E(II)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/b/y;->lxv:Lcom/tencent/mm/ui/b/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/y;->lxv:Lcom/tencent/mm/ui/b/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/q;->f(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "preceding_scence"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiStoreUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2afa

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 178
    return-void
.end method
