.class final Landroid/support/v7/internal/widget/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic oY:Landroid/support/v7/internal/widget/l;

.field private final oZ:Landroid/support/v7/internal/widget/l$b;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/l;Landroid/support/v7/internal/widget/l$b;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Landroid/support/v7/internal/widget/l$c;->oY:Landroid/support/v7/internal/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Landroid/support/v7/internal/widget/l$c;->oZ:Landroid/support/v7/internal/widget/l$b;

    .line 267
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$c;->oZ:Landroid/support/v7/internal/widget/l$b;

    iget-object v1, p0, Landroid/support/v7/internal/widget/l$c;->oY:Landroid/support/v7/internal/widget/l;

    invoke-interface {v0, p2, p3}, Landroid/support/v7/internal/widget/l$b;->i(Landroid/view/View;I)V

    .line 272
    return-void
.end method
