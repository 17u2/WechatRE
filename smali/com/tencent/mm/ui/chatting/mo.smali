.class final Lcom/tencent/mm/ui/chatting/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 7026
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mo;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 7030
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ljs:Z

    if-eqz v0, :cond_1

    .line 7031
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ae(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 7038
    :cond_0
    :goto_0
    return-void

    .line 7033
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 7034
    if-eqz v0, :cond_0

    .line 7035
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->brk()V

    goto :goto_0
.end method
