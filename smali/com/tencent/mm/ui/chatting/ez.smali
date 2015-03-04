.class final Lcom/tencent/mm/ui/chatting/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lRD:Lcom/tencent/mm/storage/ao;

.field final synthetic lRF:Lcom/tencent/mm/ui/chatting/ev;

.field final synthetic lRH:Lcom/tencent/mm/app/plugin/voicereminder/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/app/plugin/voicereminder/a/k;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ez;->lRD:Lcom/tencent/mm/storage/ao;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ez;->lRH:Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/ui/chatting/ev;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->dqZ:I

    sget v2, Lcom/tencent/mm/a$m;->drb:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/fa;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/fa;-><init>(Lcom/tencent/mm/ui/chatting/ez;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 293
    return-void
.end method
