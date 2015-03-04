.class final Lcom/tencent/mm/sandbox/updater/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic kWd:Ljava/lang/String;

.field final synthetic kWj:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/t;->kWj:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/t;->kWd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->kWd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/t;->kWj:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DM(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/t;->kWj:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->kWj:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 377
    return-void
.end method
