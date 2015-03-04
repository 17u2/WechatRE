.class final Landroid/support/v7/internal/widget/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic oY:Landroid/support/v7/internal/widget/l;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/l;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Landroid/support/v7/internal/widget/l$e;->oY:Landroid/support/v7/internal/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/l;B)V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/l$e;-><init>(Landroid/support/v7/internal/widget/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$e;->oY:Landroid/support/v7/internal/widget/l;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/l;->oK:Z

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$e;->oY:Landroid/support/v7/internal/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/l;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$e;->oY:Landroid/support/v7/internal/widget/l;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/l;->post(Ljava/lang/Runnable;)Z

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$e;->oY:Landroid/support/v7/internal/widget/l;

    invoke-static {v0}, Landroid/support/v7/internal/widget/l;->b(Landroid/support/v7/internal/widget/l;)V

    goto :goto_0
.end method
