.class final Lcom/tencent/mm/ui/chatting/kn;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kn;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 2

    .prologue
    .line 859
    instance-of v0, p1, Lcom/tencent/mm/d/a/q;

    if-eqz v0, :cond_0

    .line 860
    check-cast p1, Lcom/tencent/mm/d/a/q;

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/q;->dNC:Lcom/tencent/mm/d/a/q$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/q;->dNC:Lcom/tencent/mm/d/a/q$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q$a;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kn;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 865
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
