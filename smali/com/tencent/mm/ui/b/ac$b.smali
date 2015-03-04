.class final Lcom/tencent/mm/ui/b/ac$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field ifK:Landroid/widget/ProgressBar;

.field lxA:Z

.field lxB:Landroid/view/View;

.field lxC:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field lxD:Landroid/widget/ImageView;

.field lxE:Landroid/widget/TextView;

.field lxF:Landroid/widget/ImageButton;

.field lxz:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/b/ac$b;->lxz:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/ac$b;->lxA:Z

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/b/ac$b;->lxB:Landroid/view/View;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/b/ac$b;->lxC:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/ui/b/ac$b;->lxD:Landroid/widget/ImageView;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/b/ac$b;->lxE:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/b/ac$b;->ifK:Landroid/widget/ProgressBar;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/b/ac$b;->lxF:Landroid/widget/ImageButton;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/b/ac$b;-><init>()V

    return-void
.end method
