.class final Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;
.super Landroid/support/v7/internal/view/menu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic kr:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 607
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;->kr:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    .line 608
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Landroid/support/v7/internal/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/g;Landroid/view/View;Z)V

    .line 609
    iget-object v0, p1, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kp:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;->a(Landroid/support/v7/internal/view/menu/o$a;)V

    .line 610
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 614
    invoke-super {p0}, Landroid/support/v7/internal/view/menu/n;->onDismiss()V

    .line 615
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;->kr:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->ii:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->close()V

    .line 616
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;->kr:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;)Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;

    .line 617
    return-void
.end method
