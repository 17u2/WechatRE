.class final Lcom/tencent/mm/ui/chatting/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eUg:Lcom/tencent/mm/storage/ao;

.field final synthetic lSK:Lcom/tencent/mm/ui/chatting/fz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fz;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gb;->lSK:Lcom/tencent/mm/ui/chatting/fz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->boy()V

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->lSK:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/storage/ao;)V

    .line 446
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->lSK:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->lSK:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->lSK:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bon()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->lSK:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bos()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->lSK:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bom()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gb;->lSK:Lcom/tencent/mm/ui/chatting/fz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gb;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 444
    :cond_6
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
