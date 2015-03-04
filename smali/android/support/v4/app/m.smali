.class final Landroid/support/v4/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bF:Landroid/support/v4/app/j;

.field final synthetic bG:I

.field final synthetic bH:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/j;II)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Landroid/support/v4/app/m;->bF:Landroid/support/v4/app/j;

    iput p2, p0, Landroid/support/v4/app/m;->bG:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/m;->bH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v4/app/m;->bF:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/m;->bF:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->at:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget v1, p0, Landroid/support/v4/app/m;->bG:I

    iget v2, p0, Landroid/support/v4/app/m;->bH:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/j;->c(II)Z

    .line 515
    return-void
.end method
