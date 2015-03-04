.class final Lcom/tencent/mm/ui/chatting/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lVJ:J

.field final synthetic lVK:Lcom/tencent/mm/ui/chatting/ir;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ir;J)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/is;->lVK:Lcom/tencent/mm/ui/chatting/ir;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/is;->lVJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1241
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/am;->vG()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/is;->lVJ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->z(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/am;->vG()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/is;->lVJ:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/is;->lVK:Lcom/tencent/mm/ui/chatting/ir;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ir;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/fu;->ajC()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/is;->lVK:Lcom/tencent/mm/ui/chatting/ir;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ir;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/fu;->getCount()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->c(Ljava/lang/String;JI)I

    move-result v0

    .line 1244
    if-gez v0, :cond_1

    .line 1263
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/is;->lVK:Lcom/tencent/mm/ui/chatting/ir;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ir;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/fu;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/is;->lVK:Lcom/tencent/mm/ui/chatting/ir;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ir;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/it;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/it;-><init>(Lcom/tencent/mm/ui/chatting/is;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
