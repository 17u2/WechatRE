.class final Lcom/tencent/mm/ui/base/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lyV:I

.field final synthetic lyW:Lcom/tencent/mm/ui/base/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/t;I)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u;->lyW:Lcom/tencent/mm/ui/base/t;

    iput p2, p0, Lcom/tencent/mm/ui/base/u;->lyV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->lyW:Lcom/tencent/mm/ui/base/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/t;->ibS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->lyW:Lcom/tencent/mm/ui/base/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/t;->lyU:Lcom/tencent/mm/ui/base/f$a;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->lyW:Lcom/tencent/mm/ui/base/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/t;->lyU:Lcom/tencent/mm/ui/base/f$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/u;->lyV:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/f$a;->lI(I)V

    .line 668
    :cond_0
    return-void
.end method
