.class final Lcom/tencent/mm/ui/chatting/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hII:Lcom/tencent/mm/storage/ao;

.field final synthetic lQk:Lcom/tencent/mm/ui/chatting/df;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/df;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 1802
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dg;->lQk:Lcom/tencent/mm/ui/chatting/df;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dg;->hII:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->hII:Lcom/tencent/mm/storage/ao;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nv;->x(Lcom/tencent/mm/storage/ao;)V

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->lQk:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()V

    .line 1822
    return-void
.end method
