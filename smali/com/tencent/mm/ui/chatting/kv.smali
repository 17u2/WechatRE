.class final Lcom/tencent/mm/ui/chatting/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lWc:Lcom/tencent/mm/ui/chatting/ku;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ku;)V
    .locals 0

    .prologue
    .line 3921
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kv;->lWc:Lcom/tencent/mm/ui/chatting/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3925
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kv;->lWc:Lcom/tencent/mm/ui/chatting/ku;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ku;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->E(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 3926
    return-void
.end method
