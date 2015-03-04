.class final Lcom/tencent/mm/ui/chatting/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gWr:Landroid/content/Intent;

.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 6658
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mf;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mf;->gWr:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 6661
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string v1, "sendMutiImage after postToWorker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mf;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mf;->gWr:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mf;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mf;->gWr:Landroid/content/Intent;

    const-string v4, "GalleryUI_ImgIdList"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6663
    return-void
.end method
