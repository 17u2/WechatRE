.class final Lcom/tencent/mm/ui/chatting/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lRD:Lcom/tencent/mm/storage/ao;

.field final synthetic lRE:I

.field final synthetic lRL:Lcom/tencent/mm/ui/chatting/fd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fd;Lcom/tencent/mm/storage/ao;I)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ff;->lRL:Lcom/tencent/mm/ui/chatting/fd;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ff;->lRD:Lcom/tencent/mm/storage/ao;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ff;->lRE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ff;->lRD:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    const-string v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ff;->lRL:Lcom/tencent/mm/ui/chatting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fd;->c(Lcom/tencent/mm/ui/chatting/fd;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->lPo:Lcom/tencent/mm/ui/chatting/ac;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ff;->lRE:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ff;->lRD:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ac;->d(ILcom/tencent/mm/storage/ao;)V

    goto :goto_0
.end method
