.class final Lcom/tencent/mm/ui/contact/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic mak:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ay;->mak:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/ui/tools/ea;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ay;->mak:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/ea;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v1, Lcom/tencent/mm/ui/contact/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/az;-><init>(Lcom/tencent/mm/ui/contact/ay;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ea;->a(Lcom/tencent/mm/ui/base/bh$c;)V

    .line 131
    new-instance v1, Lcom/tencent/mm/ui/contact/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ba;-><init>(Lcom/tencent/mm/ui/contact/ay;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ea;->a(Lcom/tencent/mm/ui/base/bh$d;)V

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ea;->cq()Z

    .line 165
    const/4 v0, 0x1

    return v0
.end method
