.class final Lcom/tencent/mm/ui/chatting/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field final synthetic lRL:Lcom/tencent/mm/ui/chatting/fd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fd;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fe;->lRL:Lcom/tencent/mm/ui/chatting/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 149
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->lRL:Lcom/tencent/mm/ui/chatting/fd;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/fd;->a(Lcom/tencent/mm/ui/chatting/fd;)Lcom/tencent/mm/q/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->lRL:Lcom/tencent/mm/ui/chatting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fd;->b(Lcom/tencent/mm/ui/chatting/fd;)Lcom/tencent/mm/q/d;

    .line 157
    return-void
.end method
