.class public final Lcom/tencent/mm/ui/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static u(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/er;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/er;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/er;->restore()V

    goto :goto_0
.end method
