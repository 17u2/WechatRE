.class final Lcom/tencent/mm/ui/chatting/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hII:Lcom/tencent/mm/storage/ao;

.field final synthetic lQh:Lcom/tencent/mm/ui/chatting/dc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dc;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd;->lQh:Lcom/tencent/mm/ui/chatting/dc;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dd;->hII:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->hII:Lcom/tencent/mm/storage/ao;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->x(Lcom/tencent/mm/storage/ao;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->hII:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bq;->I(J)I

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->lQh:Lcom/tencent/mm/ui/chatting/dc;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dc;->a(Lcom/tencent/mm/ui/chatting/dc;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()V

    .line 317
    return-void
.end method
