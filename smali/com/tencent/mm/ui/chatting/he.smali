.class final Lcom/tencent/mm/ui/chatting/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1632
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/he;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1633
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1638
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcrEYD8dwvm3w0g11tTTOgHYkrbMRW/mIIw=="

    const-string v1, "tranlsate view clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    if-nez v0, :cond_1

    .line 1680
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1644
    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 1646
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1650
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTextView;

    .line 1651
    if-eqz v1, :cond_0

    .line 1654
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/nm;

    .line 1656
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->bow()Z

    move-result v3

    .line 1658
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxm()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1659
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxk()V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/he;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->lTp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1661
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1662
    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    .line 1663
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxo()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1664
    if-eqz v3, :cond_3

    .line 1665
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->HC(Ljava/lang/String;)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/he;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->lTr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1667
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    .line 1670
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxl()V

    .line 1671
    new-instance v0, Lcom/tencent/mm/d/a/hr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hr;-><init>()V

    .line 1672
    iget-object v1, v0, Lcom/tencent/mm/d/a/hr;->dXT:Lcom/tencent/mm/d/a/hr$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/hr$a;->dXW:Z

    .line 1673
    iget-object v1, v0, Lcom/tencent/mm/d/a/hr;->dXT:Lcom/tencent/mm/d/a/hr$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/d/a/hr$a;->id:Ljava/lang/String;

    .line 1674
    iget-object v1, v0, Lcom/tencent/mm/d/a/hr;->dXT:Lcom/tencent/mm/d/a/hr$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/d/a/hr$a;->dXU:Ljava/lang/String;

    .line 1675
    iget-object v1, v0, Lcom/tencent/mm/d/a/hr;->dXT:Lcom/tencent/mm/d/a/hr$a;

    iput v6, v1, Lcom/tencent/mm/d/a/hr$a;->type:I

    .line 1676
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/he;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->lTq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto/16 :goto_0
.end method
