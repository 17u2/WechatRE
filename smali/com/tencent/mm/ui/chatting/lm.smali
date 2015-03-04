.class final Lcom/tencent/mm/ui/chatting/lm;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lm;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 894
    instance-of v0, p1, Lcom/tencent/mm/d/a/ht;

    if-eqz v0, :cond_0

    .line 895
    check-cast p1, Lcom/tencent/mm/d/a/ht;

    .line 896
    iget-object v0, p1, Lcom/tencent/mm/d/a/ht;->dYa:Lcom/tencent/mm/d/a/ht$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/ht$a;->id:Ljava/lang/String;

    .line 897
    iget-object v0, p1, Lcom/tencent/mm/d/a/ht;->dYa:Lcom/tencent/mm/d/a/ht$a;

    iget v3, v0, Lcom/tencent/mm/d/a/ht$a;->ret:I

    .line 898
    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    const/16 v0, 0x7d0

    .line 899
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/lm;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ln;

    invoke-direct {v5, p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ln;-><init>(Lcom/tencent/mm/ui/chatting/lm;ILjava/lang/String;)V

    int-to-long v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 920
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 898
    goto :goto_0
.end method
