.class final Landroid/support/v7/internal/view/menu/m$a;
.super Landroid/support/v7/internal/view/menu/k$a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field mb:Landroid/view/ActionProvider$VisibilityListener;

.field final synthetic mc:Landroid/support/v7/internal/view/menu/m;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/m;Landroid/support/v4/view/h;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/m$a;->mc:Landroid/support/v7/internal/view/menu/m;

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/k$a;-><init>(Landroid/support/v7/internal/view/menu/k;Landroid/support/v4/view/h;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final isVisible()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/m$a;->lW:Landroid/support/v4/view/h;

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/m$a;->lW:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final overridesItemVisibility()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/m$a;->lW:Landroid/support/v4/view/h;

    const/4 v0, 0x0

    return v0
.end method

.method public final refreshVisibility()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/m$a;->lW:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->refreshVisibility()V

    .line 60
    return-void
.end method

.method public final setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/m$a;->mb:Landroid/view/ActionProvider$VisibilityListener;

    .line 66
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/m$a;->lW:Landroid/support/v4/view/h;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/support/v4/view/h;->a(Landroid/support/v4/view/h$b;)V

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
