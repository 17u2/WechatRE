.class final Lcom/tencent/mm/ui/bindqq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic lLR:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/f;->lLR:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/tencent/mm/ui/tools/dw;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/f;->lLR:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/dw;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v1, Lcom/tencent/mm/ui/bindqq/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/g;-><init>(Lcom/tencent/mm/ui/bindqq/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$c;)V

    .line 174
    new-instance v1, Lcom/tencent/mm/ui/bindqq/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/h;-><init>(Lcom/tencent/mm/ui/bindqq/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$d;)V

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dw;->bBI()Landroid/app/Dialog;

    .line 189
    const/4 v0, 0x0

    return v0
.end method
