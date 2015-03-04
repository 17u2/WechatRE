.class final Lcom/tencent/mm/ui/chatting/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field final synthetic lRJ:Lcom/tencent/mm/ui/chatting/fa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fa;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fb;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 245
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ez;->lRD:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fb;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 254
    :goto_0
    if-eqz v0, :cond_0

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->zZ(Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ez;->lRD:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bq;->I(J)I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/ui/chatting/ev;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fb;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/ui/chatting/ev;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvw:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fb;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ev;->b(Lcom/tencent/mm/ui/chatting/ev;)Lcom/tencent/mm/q/d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/q/d;)Lcom/tencent/mm/q/d;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ev;->c(Lcom/tencent/mm/ui/chatting/ev;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ev;->c(Lcom/tencent/mm/ui/chatting/ev;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 268
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
