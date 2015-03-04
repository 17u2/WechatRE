.class final Lcom/tencent/mm/ui/chatting/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lPz:Z

.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lWg:Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V
    .locals 0

    .prologue
    .line 5075
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lp;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/lp;->lPz:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/lp;->lWg:Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5079
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lp;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/lp;->lPz:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lp;->lWg:Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    .line 5080
    return-void
.end method
