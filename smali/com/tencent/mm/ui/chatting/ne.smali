.class final Lcom/tencent/mm/ui/chatting/ne;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic lWN:Lcom/tencent/mm/ui/chatting/nd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/nd;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ne;->lWN:Lcom/tencent/mm/ui/chatting/nd;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ne;->lWN:Lcom/tencent/mm/ui/chatting/nd;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nd;->a(Lcom/tencent/mm/ui/chatting/nd;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v1, "post start egg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ne;->lWN:Lcom/tencent/mm/ui/chatting/nd;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nd;->a(Lcom/tencent/mm/ui/chatting/nd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ne;->lWN:Lcom/tencent/mm/ui/chatting/nd;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ne;->lWN:Lcom/tencent/mm/ui/chatting/nd;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/nd;->b(Lcom/tencent/mm/ui/chatting/nd;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ne;->lWN:Lcom/tencent/mm/ui/chatting/nd;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/nd;->c(Lcom/tencent/mm/ui/chatting/nd;)Z

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/nd;->a(Lcom/tencent/mm/ui/chatting/nd;Ljava/lang/String;Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
