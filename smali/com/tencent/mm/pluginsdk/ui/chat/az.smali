.class final Lcom/tencent/mm/pluginsdk/ui/chat/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fkR:Ljava/lang/String;

.field final synthetic jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/az;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/az;->fkR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/az;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/az;->fkR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->aV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/az;->jYb:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->show()V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig="

    const-string v1, "check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
