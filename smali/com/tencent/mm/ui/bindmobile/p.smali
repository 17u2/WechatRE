.class final Lcom/tencent/mm/ui/bindmobile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic lKN:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

.field final synthetic lKQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/p;->lKN:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/p;->lKQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/tencent/mm/ui/tools/dw;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/p;->lKN:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/dw;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/q;-><init>(Lcom/tencent/mm/ui/bindmobile/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$c;)V

    .line 203
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/r;-><init>(Lcom/tencent/mm/ui/bindmobile/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$d;)V

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dw;->bBI()Landroid/app/Dialog;

    .line 221
    const/4 v0, 0x0

    return v0
.end method
