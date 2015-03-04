.class final Lcom/tencent/mm/ui/chatting/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eUg:Lcom/tencent/mm/storage/ao;

.field final synthetic lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lRP:Lcom/tencent/mm/ui/chatting/fi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fi;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fj;->lRP:Lcom/tencent/mm/ui/chatting/fi;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fj;->lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fj;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fj;->lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byt()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fj;->lPP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fj;->eUg:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/storage/ao;)V

    .line 200
    return-void
.end method
