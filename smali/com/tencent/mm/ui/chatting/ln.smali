.class final Lcom/tencent/mm/ui/chatting/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fwH:Ljava/lang/String;

.field final synthetic lWe:I

.field final synthetic lWf:Lcom/tencent/mm/ui/chatting/lm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lm;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ln;->lWf:Lcom/tencent/mm/ui/chatting/lm;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ln;->lWe:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ln;->fwH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 902
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ln;->lWe:I

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->lWf:Lcom/tencent/mm/ui/chatting/lm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->fwH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->DY(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->lTr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->lWf:Lcom/tencent/mm/ui/chatting/lm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->fwH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->DY(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V

    .line 917
    :goto_0
    return-void

    .line 906
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ln;->lWe:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->lWf:Lcom/tencent/mm/ui/chatting/lm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->lWf:Lcom/tencent/mm/ui/chatting/lm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/lm;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->cwF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 914
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->lWf:Lcom/tencent/mm/ui/chatting/lm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->fwH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->DY(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->lTp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->lWf:Lcom/tencent/mm/ui/chatting/lm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    goto :goto_0

    .line 908
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ln;->lWe:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ln;->lWf:Lcom/tencent/mm/ui/chatting/lm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ln;->lWf:Lcom/tencent/mm/ui/chatting/lm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/lm;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->cwA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method
