.class final Lcom/tencent/mm/ui/chatting/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eUg:Lcom/tencent/mm/storage/ao;

.field final synthetic lWj:Lcom/tencent/mm/ui/chatting/lu;

.field final synthetic lmU:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lu;Lcom/tencent/mm/storage/ao;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 6057
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lv;->lWj:Lcom/tencent/mm/ui/chatting/lu;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lv;->eUg:Lcom/tencent/mm/storage/ao;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/lv;->lmU:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 6061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lv;->lWj:Lcom/tencent/mm/ui/chatting/lu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lu;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lv;->eUg:Lcom/tencent/mm/storage/ao;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lv;->lmU:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V

    .line 6062
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6063
    return-void
.end method
