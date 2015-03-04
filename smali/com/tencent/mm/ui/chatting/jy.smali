.class final Lcom/tencent/mm/ui/chatting/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePZ:I

.field final synthetic eUc:J

.field final synthetic lVQ:J

.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;JIJ)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jy;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/jy;->eUc:J

    iput p4, p0, Lcom/tencent/mm/ui/chatting/jy;->ePZ:I

    iput-wide p5, p0, Lcom/tencent/mm/ui/chatting/jy;->lVQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 730
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/jy;->eUc:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 734
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/g;->d(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v0

    .line 739
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 751
    :cond_0
    :goto_1
    return-void

    .line 736
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 743
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jy;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/jz;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/jz;-><init>(Lcom/tencent/mm/ui/chatting/jy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
