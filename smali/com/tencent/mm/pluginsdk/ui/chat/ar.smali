.class final Lcom/tencent/mm/pluginsdk/ui/chat/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jXO:Lcom/tencent/mm/pluginsdk/ui/chat/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->jXO:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->jXO:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->a(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->jXO:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->b(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->jXO:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->a(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->jXO:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->b(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->jXH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;->AN(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->jXO:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->c(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 87
    return-void
.end method
