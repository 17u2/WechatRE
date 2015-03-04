.class final Lcom/tencent/mm/ui/chatting/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 4928
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lj;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 4931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lj;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxU()V

    .line 4932
    new-instance v0, Lcom/tencent/mm/d/a/az;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/az;-><init>()V

    .line 4933
    iget-object v1, v0, Lcom/tencent/mm/d/a/az;->dPb:Lcom/tencent/mm/d/a/az$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lj;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/az$a;->username:Ljava/lang/String;

    .line 4934
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 4941
    return-void
.end method
