.class final Lcom/tencent/mm/ui/chatting/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic lOb:Lcom/tencent/mm/ui/chatting/ac;

.field final synthetic lOd:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;Z)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ah;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ah;->lOd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 602
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ah;->lOd:Z

    if-nez v0, :cond_0

    .line 603
    const-string v0, "sensor"

    const-string v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ac;->hN(Z)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->bwu()V

    .line 617
    :goto_0
    return v5

    .line 608
    :cond_0
    const-string v0, "sensor"

    const-string v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->c(Lcom/tencent/mm/ui/chatting/ac;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->b(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->b(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ac;->b(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cIx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/ck;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->a(Lcom/tencent/mm/ui/chatting/ac;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->hN(Z)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->bwy()V

    goto :goto_0
.end method
