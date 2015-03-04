.class final Lcom/tencent/mm/ui/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lkV:Lcom/tencent/mm/ui/LauncherUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$a;)V
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/tencent/mm/ui/bx;->lkV:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1450
    const-string v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v3, "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bx;->lkV:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/LauncherUI$a;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/ui/bx;->lkV:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$a;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1452
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "on select image ActivityResult. do post activity result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/ui/bx;->lkV:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$a;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bx;->lkV:Lcom/tencent/mm/ui/LauncherUI$a;

    iget v1, v1, Lcom/tencent/mm/ui/LauncherUI$a;->dRZ:I

    const v2, 0xffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/bx;->lkV:Lcom/tencent/mm/ui/LauncherUI$a;

    iget v2, v2, Lcom/tencent/mm/ui/LauncherUI$a;->dMR:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bx;->lkV:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/LauncherUI$a;->dSa:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1455
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1450
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|PostSelectImageJob_onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
