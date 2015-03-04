.class final Lcom/tencent/mm/ui/transmit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic msH:Lcom/tencent/mm/ui/transmit/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/h;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/i;->msH:Lcom/tencent/mm/ui/transmit/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->msH:Lcom/tencent/mm/ui/transmit/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/h;->msG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/y/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->msH:Lcom/tencent/mm/ui/transmit/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/h;->msG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/y/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/y;->JZ()I

    move-result v0

    .line 630
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 631
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/g;->es(I)V

    .line 633
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->dQ(J)I

    .line 635
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/i;->msH:Lcom/tencent/mm/ui/transmit/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/h;->msG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/y/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->msH:Lcom/tencent/mm/ui/transmit/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/h;->msG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v1, Lcom/tencent/mm/a$m;->cSA:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->msH:Lcom/tencent/mm/ui/transmit/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/h;->msG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 639
    return-void
.end method
