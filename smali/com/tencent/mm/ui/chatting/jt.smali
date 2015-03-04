.class final Lcom/tencent/mm/ui/chatting/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lVO:Lcom/tencent/mm/ui/chatting/js;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/js;)V
    .locals 0

    .prologue
    .line 2365
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jt;->lVO:Lcom/tencent/mm/ui/chatting/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jt;->lVO:Lcom/tencent/mm/ui/chatting/js;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/js;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->B(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2368
    return-void
.end method
