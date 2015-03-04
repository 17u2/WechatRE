.class final Landroid/support/v7/internal/widget/l$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private oX:Landroid/os/Parcelable;

.field final synthetic oY:Landroid/support/v7/internal/widget/l;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/l;)V
    .locals 1

    .prologue
    .line 796
    iput-object p1, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 798
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oX:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/l;->oK:Z

    .line 803
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iget-object v1, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iget v1, v1, Landroid/support/v7/internal/widget/l;->oQ:I

    iput v1, v0, Landroid/support/v7/internal/widget/l;->oR:I

    .line 804
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iget-object v1, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/l;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/l;->oQ:I

    .line 808
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/l;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oX:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iget v0, v0, Landroid/support/v7/internal/widget/l;->oR:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iget v0, v0, Landroid/support/v7/internal/widget/l;->oQ:I

    if-lez v0, :cond_0

    .line 810
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iget-object v1, p0, Landroid/support/v7/internal/widget/l$a;->oX:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/l;->a(Landroid/support/v7/internal/widget/l;Landroid/os/Parcelable;)V

    .line 811
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oX:Landroid/os/Parcelable;

    .line 815
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/l;->cU()V

    .line 816
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/l;->requestLayout()V

    .line 817
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/l;->cX()V

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 821
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/l;->oK:Z

    .line 823
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/l;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    invoke-static {v0}, Landroid/support/v7/internal/widget/l;->a(Landroid/support/v7/internal/widget/l;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oX:Landroid/os/Parcelable;

    .line 830
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iget-object v1, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iget v1, v1, Landroid/support/v7/internal/widget/l;->oQ:I

    iput v1, v0, Landroid/support/v7/internal/widget/l;->oR:I

    .line 831
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iput v3, v0, Landroid/support/v7/internal/widget/l;->oQ:I

    .line 832
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iput v2, v0, Landroid/support/v7/internal/widget/l;->oN:I

    .line 833
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/l;->oO:J

    .line 834
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iput v2, v0, Landroid/support/v7/internal/widget/l;->oL:I

    .line 835
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/l;->oM:J

    .line 836
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    iput-boolean v3, v0, Landroid/support/v7/internal/widget/l;->oF:Z

    .line 838
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/l;->cU()V

    .line 839
    iget-object v0, p0, Landroid/support/v7/internal/widget/l$a;->oY:Landroid/support/v7/internal/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/l;->requestLayout()V

    .line 840
    return-void
.end method
