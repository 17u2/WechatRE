.class final Lcom/tencent/mm/ui/chatting/jh;
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
    .line 1566
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jh;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1569
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AH()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jh;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    .line 1570
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/b;->bmA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1571
    const-string v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string v2, "cpan[doScene NetSceneGetChatroomMemberDetail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    new-instance v1, Lcom/tencent/mm/d/a/dr;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dr;-><init>()V

    .line 1575
    iget-object v2, v1, Lcom/tencent/mm/d/a/dr;->dSS:Lcom/tencent/mm/d/a/dr$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/jh;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/dr$a;->dSQ:Ljava/lang/String;

    .line 1576
    iget-object v2, v1, Lcom/tencent/mm/d/a/dr;->dSS:Lcom/tencent/mm/d/a/dr$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/b;->bmz()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a/dr$a;->dST:I

    .line 1577
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 1579
    :cond_0
    return-void
.end method
