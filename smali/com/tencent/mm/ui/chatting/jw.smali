.class final Lcom/tencent/mm/ui/chatting/jw;
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
    .line 2963
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jw;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2966
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$d;)V

    .line 2967
    return-void
.end method
