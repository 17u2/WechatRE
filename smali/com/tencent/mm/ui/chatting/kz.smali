.class final Lcom/tencent/mm/ui/chatting/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic foX:I

.field final synthetic lVX:I

.field final synthetic lWd:Lcom/tencent/mm/ui/chatting/ky;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ky;II)V
    .locals 0

    .prologue
    .line 4001
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kz;->lWd:Lcom/tencent/mm/ui/chatting/ky;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/kz;->foX:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/kz;->lVX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4005
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string v1, "on search click, click position %d, set selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/kz;->foX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/kz;->lVX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4008
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kz;->lWd:Lcom/tencent/mm/ui/chatting/ky;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ky;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/kz;->lVX:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IZ)V

    .line 4009
    return-void
.end method
