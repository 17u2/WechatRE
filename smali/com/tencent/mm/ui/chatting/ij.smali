.class final Lcom/tencent/mm/ui/chatting/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fkT:I

.field final synthetic lVE:Ljava/util/LinkedList;

.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V
    .locals 0

    .prologue
    .line 8928
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ij;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ij;->lVE:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ij;->fkT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 8931
    new-instance v0, Lcom/tencent/mm/d/a/dq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dq;-><init>()V

    .line 8932
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ij;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ij;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ij;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ij;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$m;->daI:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ik;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ik;-><init>(Lcom/tencent/mm/ui/chatting/ij;Lcom/tencent/mm/d/a/dq;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;

    .line 8941
    iget-object v1, v0, Lcom/tencent/mm/d/a/dq;->dSO:Lcom/tencent/mm/d/a/dq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ij;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/dq$a;->dSQ:Ljava/lang/String;

    .line 8942
    iget-object v1, v0, Lcom/tencent/mm/d/a/dq;->dSO:Lcom/tencent/mm/d/a/dq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ij;->lVE:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dq$a;->dSR:Ljava/util/LinkedList;

    .line 8943
    iget-object v1, v0, Lcom/tencent/mm/d/a/dq;->dSO:Lcom/tencent/mm/d/a/dq$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ij;->fkT:I

    iput v2, v1, Lcom/tencent/mm/d/a/dq$a;->dMZ:I

    .line 8944
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 8945
    return-void
.end method
