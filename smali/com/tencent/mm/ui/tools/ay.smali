.class final Lcom/tencent/mm/ui/tools/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic mjl:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ay;->mjl:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 338
    new-instance v0, Lcom/tencent/mm/ui/tools/ea;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ay;->mjl:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/ea;-><init>(Landroid/content/Context;)V

    .line 339
    new-instance v1, Lcom/tencent/mm/ui/tools/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/az;-><init>(Lcom/tencent/mm/ui/tools/ay;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ea;->a(Lcom/tencent/mm/ui/base/bh$c;)V

    .line 347
    new-instance v1, Lcom/tencent/mm/ui/tools/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ba;-><init>(Lcom/tencent/mm/ui/tools/ay;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ea;->a(Lcom/tencent/mm/ui/base/bh$d;)V

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ea;->cq()Z

    .line 378
    const/4 v0, 0x1

    return v0
.end method
