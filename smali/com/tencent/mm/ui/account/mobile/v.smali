.class final Lcom/tencent/mm/ui/account/mobile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic luQ:Lcom/tencent/mm/ui/account/mobile/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/l;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/v;->luQ:Lcom/tencent/mm/ui/account/mobile/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 324
    const-string v0, "!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ="

    const-string v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/v;->luQ:Lcom/tencent/mm/ui/account/mobile/l;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/l;->b(Lcom/tencent/mm/ui/account/mobile/l;)Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->Z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 326
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/v;->luQ:Lcom/tencent/mm/ui/account/mobile/l;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/l;->b(Lcom/tencent/mm/ui/account/mobile/l;)Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/v;->luQ:Lcom/tencent/mm/ui/account/mobile/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/l;->b(Lcom/tencent/mm/ui/account/mobile/l;)Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 329
    return-void
.end method
