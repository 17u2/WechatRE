.class final Lcom/tencent/mm/ui/ck;
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
    .line 1515
    iput-object p1, p0, Lcom/tencent/mm/ui/ck;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ui/ck;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v0}, Lcom/tencent/mm/ui/cg;->c(Lcom/tencent/mm/ui/cg;)Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->o()V

    .line 1520
    return-void
.end method
