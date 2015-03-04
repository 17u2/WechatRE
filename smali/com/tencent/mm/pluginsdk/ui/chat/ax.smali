.class final Lcom/tencent/mm/pluginsdk/ui/chat/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 78
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig="

    const-string v1, "onClick send emoji..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->a(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->b(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/pluginsdk/ui/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->c(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/pluginsdk/ui/chat/aw$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->b(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/pluginsdk/ui/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->a(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/aj;->c(Lcom/tencent/mm/storage/z;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->c(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/pluginsdk/ui/chat/aw$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw$a;->clear()V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2af2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->d(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->e(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 85
    return-void
.end method
