.class final Lcom/tencent/mm/ui/cs;
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
    .line 992
    iput-object p1, p0, Lcom/tencent/mm/ui/cs;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/cs;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v0}, Lcom/tencent/mm/ui/cg;->h(Lcom/tencent/mm/ui/cg;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/cs;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v0}, Lcom/tencent/mm/ui/cg;->h(Lcom/tencent/mm/ui/cg;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 999
    :cond_0
    return-void
.end method
