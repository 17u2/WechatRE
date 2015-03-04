.class final Lcom/tencent/mm/ui/account/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lrb:Lcom/tencent/mm/ui/account/LoginVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/account/dz;->lrb:Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2d25

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/dz;->lrb:Lcom/tencent/mm/ui/account/LoginVoiceUI;

    const-class v2, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/account/dz;->lrb:Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/account/dz;->lrb:Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->finish()V

    .line 86
    return-void
.end method
