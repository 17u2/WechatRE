.class final Lcom/tencent/mm/ui/chatting/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eUg:Lcom/tencent/mm/storage/ao;

.field final synthetic lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lRC:Lcom/tencent/mm/ui/chatting/et;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eu;->lRC:Lcom/tencent/mm/ui/chatting/et;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eu;->lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eu;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byt()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eu;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/storage/ao;)V

    .line 353
    return-void
.end method
