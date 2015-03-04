.class final Lcom/tencent/mm/ui/chatting/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lVx:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 0

    .prologue
    .line 8158
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hq;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/hq;->lVx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 8163
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hq;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/hq;->lVx:Z

    if-eqz v0, :cond_0

    const-string v0, "fromBanner"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->HI(Ljava/lang/String;)V

    .line 8164
    return-void

    .line 8163
    :cond_0
    const-string v0, "fromPluginTalk"

    goto :goto_0
.end method
