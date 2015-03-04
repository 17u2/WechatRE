.class final Lcom/tencent/mm/ui/tools/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic moS:Lcom/tencent/mm/ui/tools/et;

.field final synthetic moT:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/et;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ff;->moS:Lcom/tencent/mm/ui/tools/et;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ff;->moT:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->moT:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->moT:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->c(Lcom/tencent/mm/ui/tools/et;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "want to collapse search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->moT:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->o()V

    goto :goto_0
.end method
