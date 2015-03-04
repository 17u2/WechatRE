.class final Lcom/tencent/mm/app/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dIo:I

.field final synthetic dIp:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/b;->dIp:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/b;->dIo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 207
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/b;->dIo:I

    if-ne v3, v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/d/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/au;-><init>()V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/au$a;->op:I

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/b;->dIp:Lcom/tencent/mm/app/plugin/a/a;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/app/plugin/a/a;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/au$a;->dOR:Ljava/lang/String;

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->dOQ:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/b;->dIp:Lcom/tencent/mm/app/plugin/a/a;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/app/plugin/a/a;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/au$a;->context:Landroid/content/Context;

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 215
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/dk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dk;-><init>()V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/d/a/dk;->dSr:Lcom/tencent/mm/d/a/dk$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/b;->dIo:I

    iput v2, v1, Lcom/tencent/mm/d/a/dk$a;->dOi:I

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/d/a/dk;->dSr:Lcom/tencent/mm/d/a/dk$a;

    iput v3, v1, Lcom/tencent/mm/d/a/dk$a;->dSt:I

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/d/a/dk;->dSr:Lcom/tencent/mm/d/a/dk$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/b;->dIp:Lcom/tencent/mm/app/plugin/a/a;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/app/plugin/a/a;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/dk$a;->dSs:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 221
    return-void
.end method
