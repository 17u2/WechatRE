.class final Landroid/support/v7/app/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final iR:Landroid/view/ActionMode$Callback;

.field final synthetic iS:Landroid/support/v7/app/g;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Landroid/support/v7/app/g$a;->iS:Landroid/support/v7/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Landroid/support/v7/app/g$a;->iR:Landroid/view/ActionMode$Callback;

    .line 78
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/app/g$a;->iR:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v7/app/g$a;->iR:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Landroid/support/v7/app/g$a;->iS:Landroid/support/v7/app/g;

    invoke-static {v1, p1}, Landroid/support/v7/app/g;->a(Landroid/support/v7/app/g;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 87
    iget-object v1, p0, Landroid/support/v7/app/g$a;->iS:Landroid/support/v7/app/g;

    invoke-virtual {v1}, Landroid/support/v7/app/g;->bf()V

    .line 89
    :cond_0
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/app/g$a;->iR:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 107
    iget-object v0, p0, Landroid/support/v7/app/g$a;->iS:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->bg()V

    .line 109
    iget-object v0, p0, Landroid/support/v7/app/g$a;->iS:Landroid/support/v7/app/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/app/g;->a(Landroid/support/v7/app/g;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 110
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/app/g$a;->iR:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
