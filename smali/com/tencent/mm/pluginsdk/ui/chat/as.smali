.class final Lcom/tencent/mm/pluginsdk/ui/chat/as;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic jXO:Lcom/tencent/mm/pluginsdk/ui/chat/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aq;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/as;->jXO:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/as;->jXO:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->show()V

    .line 105
    return-void
.end method
