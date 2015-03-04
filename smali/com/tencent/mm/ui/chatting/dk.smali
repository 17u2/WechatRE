.class final Lcom/tencent/mm/ui/chatting/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hII:Lcom/tencent/mm/storage/ao;

.field final synthetic lQl:Lcom/tencent/mm/ui/chatting/di;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/di;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dk;->lQl:Lcom/tencent/mm/ui/chatting/di;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dk;->hII:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->hII:Lcom/tencent/mm/storage/ao;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->x(Lcom/tencent/mm/storage/ao;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->hII:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bq;->I(J)I

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->lQl:Lcom/tencent/mm/ui/chatting/di;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/di;->a(Lcom/tencent/mm/ui/chatting/di;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()V

    .line 573
    return-void
.end method
