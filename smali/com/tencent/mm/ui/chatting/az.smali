.class final Lcom/tencent/mm/ui/chatting/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# instance fields
.field final synthetic eIw:Ljava/lang/String;

.field final synthetic gkz:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/az;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/az;->eIw:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/az;->gkz:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 5

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->bwJ()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->lOY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/az;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/az;->eIw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->bwJ()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/av$a;->lxo:Z

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/av;->f(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto :goto_0

    .line 183
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DF()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 188
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->bwJ()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av$a;->lOY:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 189
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x2a3b

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->bwJ()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av$a;->lOY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->bwJ()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av$a;->lOY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->bwJ()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av$a;->lOY:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v7, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/az;->gkz:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 197
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string v1, "call back is not null, do call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/az;->gkz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->bwJ()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->lOS:Lcom/tencent/mm/ui/chatting/np;

    if-eqz v0, :cond_2

    .line 203
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->bwJ()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->lOS:Lcom/tencent/mm/ui/chatting/np;

    sget v1, Lcom/tencent/mm/ui/chatting/np$a;->lXl:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/np;->to(I)V

    .line 205
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->bwI()V

    .line 206
    return v9

    .line 189
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bon()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->K(Lcom/tencent/mm/storage/ao;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->L(Lcom/tencent/mm/storage/ao;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->M(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
