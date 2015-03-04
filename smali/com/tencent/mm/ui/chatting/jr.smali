.class final Lcom/tencent/mm/ui/chatting/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lVN:Lcom/tencent/mm/ui/chatting/jq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/jq;)V
    .locals 0

    .prologue
    .line 2351
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jr;->lVN:Lcom/tencent/mm/ui/chatting/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jr;->lVN:Lcom/tencent/mm/ui/chatting/jq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jq;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2354
    return-void
.end method
