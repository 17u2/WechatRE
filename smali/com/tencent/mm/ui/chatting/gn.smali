.class final Lcom/tencent/mm/ui/chatting/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lST:Lcom/tencent/mm/ui/chatting/gm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gm;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gn;->lST:Lcom/tencent/mm/ui/chatting/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->lST:Lcom/tencent/mm/ui/chatting/gm;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gm;->a(Lcom/tencent/mm/ui/chatting/gm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lUl:Z

    .line 1201
    return-void
.end method
