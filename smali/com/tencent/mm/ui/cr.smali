.class final Lcom/tencent/mm/ui/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lmQ:Lcom/tencent/mm/ui/cg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cg;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/tencent/mm/ui/cr;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/cr;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v0}, Lcom/tencent/mm/ui/cg;->c(Lcom/tencent/mm/ui/cg;)Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/cr;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v0}, Lcom/tencent/mm/ui/cg;->h(Lcom/tencent/mm/ui/cg;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/cr;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v0}, Lcom/tencent/mm/ui/cg;->h(Lcom/tencent/mm/ui/cg;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 989
    :cond_0
    return-void
.end method
