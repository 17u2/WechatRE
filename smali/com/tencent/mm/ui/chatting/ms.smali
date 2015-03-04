.class final Lcom/tencent/mm/ui/chatting/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindqq/q$a;


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 7259
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ms;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bwk()V
    .locals 0

    .prologue
    .line 7268
    return-void
.end method

.method public final n(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 7263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ms;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->l(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method
