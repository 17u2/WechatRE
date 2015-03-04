.class final Lcom/tencent/mm/ui/chatting/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic foX:I

.field final synthetic lVL:Lcom/tencent/mm/ui/chatting/is;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/is;I)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/it;->lVL:Lcom/tencent/mm/ui/chatting/is;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/it;->foX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1254
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/it;->foX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/it;->lVL:Lcom/tencent/mm/ui/chatting/is;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/is;->lVK:Lcom/tencent/mm/ui/chatting/ir;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ir;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/it;->foX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IZ)V

    .line 1256
    return-void
.end method
