.class final Lcom/tencent/mm/ui/chatting/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lVR:Ljava/lang/String;

.field final synthetic lVS:Lcom/tencent/mm/ui/chatting/jy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/jy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jz;->lVS:Lcom/tencent/mm/ui/chatting/jy;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/jz;->lVR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 746
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string v1, "preload position : %s bigImgPath : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/jz;->lVS:Lcom/tencent/mm/ui/chatting/jy;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/jy;->ePZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/jz;->lVR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jz;->lVS:Lcom/tencent/mm/ui/chatting/jy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jy;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/tools/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jz;->lVS:Lcom/tencent/mm/ui/chatting/jy;

    iget-wide v1, v1, Lcom/tencent/mm/ui/chatting/jy;->lVQ:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/jz;->lVR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/cn;->m(JLjava/lang/String;)V

    .line 748
    return-void
.end method
