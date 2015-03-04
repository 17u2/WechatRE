.class final Lcom/tencent/mm/ui/chatting/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 6385
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ma;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6389
    new-instance v0, Lcom/tencent/mm/d/a/hn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hn;-><init>()V

    .line 6390
    iget-object v1, v0, Lcom/tencent/mm/d/a/hn;->dXL:Lcom/tencent/mm/d/a/hn$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/hn$a;->dXN:Z

    .line 6391
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 6392
    return-void
.end method
