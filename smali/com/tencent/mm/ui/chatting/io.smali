.class final Lcom/tencent/mm/ui/chatting/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$d;


# instance fields
.field final synthetic lRa:Lcom/tencent/mm/storage/ao$a;

.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao$a;)V
    .locals 0

    .prologue
    .line 9021
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/io;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/io;->lRa:Lcom/tencent/mm/storage/ao$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    .line 9025
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9044
    :goto_0
    return-void

    .line 9027
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/io;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/io;->lRa:Lcom/tencent/mm/storage/ao$a;

    iget-object v1, v1, Lcom/tencent/mm/storage/ao$a;->hCC:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 9030
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/d/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dv;-><init>()V

    .line 9031
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/io;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/io;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/io;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/io;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$m;->daN:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ip;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ip;-><init>(Lcom/tencent/mm/ui/chatting/io;Lcom/tencent/mm/d/a/dv;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;

    .line 9039
    iget-object v1, v0, Lcom/tencent/mm/d/a/dv;->dTk:Lcom/tencent/mm/d/a/dv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/io;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/dv$a;->dSQ:Ljava/lang/String;

    .line 9040
    iget-object v1, v0, Lcom/tencent/mm/d/a/dv;->dTk:Lcom/tencent/mm/d/a/dv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/io;->lRa:Lcom/tencent/mm/storage/ao$a;

    iget-object v2, v2, Lcom/tencent/mm/storage/ao$a;->dTm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dv$a;->dTm:Ljava/lang/String;

    .line 9041
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0

    .line 9025
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
