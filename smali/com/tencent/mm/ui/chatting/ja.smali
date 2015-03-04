.class final Lcom/tencent/mm/ui/chatting/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ja;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ja;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    :goto_0
    return v10

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ja;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ja;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ja;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ja;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 650
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ja;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/fu;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 652
    const-string v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    if-ge v9, v0, :cond_1

    .line 655
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string v1, "start timer to wait listview refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ja;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    .line 660
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/d;->JF()V

    move v8, v0

    .line 661
    :goto_1
    if-gt v8, v9, :cond_3

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ja;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/storage/ao;

    .line 663
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 669
    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$g;->ava:I

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ja;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/y/d;->a(JJLjava/lang/Object;ILcom/tencent/mm/y/d$a;)Z

    .line 661
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 672
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/d;->JG()V

    goto/16 :goto_0
.end method
