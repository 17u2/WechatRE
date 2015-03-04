.class final Lcom/tencent/mm/ui/chatting/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$d;


# instance fields
.field final synthetic lPB:Lcom/tencent/mm/ui/chatting/bz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bz;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cb;->lPB:Lcom/tencent/mm/ui/chatting/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 618
    new-instance v0, Lcom/tencent/mm/d/a/in;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/in;-><init>()V

    .line 619
    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/in$a;->dQh:I

    .line 620
    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cb;->lPB:Lcom/tencent/mm/ui/chatting/bz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bz;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/bq;->bwO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/in$a;->dJY:Ljava/lang/String;

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cb;->lPB:Lcom/tencent/mm/ui/chatting/bz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bz;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/in$a;->context:Landroid/content/Context;

    .line 622
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 631
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb;->lPB:Lcom/tencent/mm/ui/chatting/bz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bz;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->beK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb;->lPB:Lcom/tencent/mm/ui/chatting/bz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bz;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->beJ()V

    .line 634
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 635
    return-void

    .line 624
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/in$a;->dYM:I

    goto :goto_0

    .line 627
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/in$a;->dYM:I

    goto :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
