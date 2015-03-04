.class final Lcom/tencent/mm/ui/chatting/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lVv:Lcom/tencent/mm/ui/chatting/hk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hk;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hl;->lVv:Lcom/tencent/mm/ui/chatting/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hl;->lVv:Lcom/tencent/mm/ui/chatting/hk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hk;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxY()V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hl;->lVv:Lcom/tencent/mm/ui/chatting/hk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hk;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1111
    return-void
.end method
