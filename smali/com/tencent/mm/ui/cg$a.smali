.class public final Lcom/tencent/mm/ui/cg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field dNt:Z

.field fCs:Z

.field goz:Landroid/view/View$OnLongClickListener;

.field hKQ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field lmW:I

.field lmX:I

.field lmY:Landroid/view/View;

.field lmZ:Landroid/view/View;

.field lna:I

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/cg$a;->dNt:Z

    .line 125
    sget v0, Lcom/tencent/mm/ui/cg$b;->lnb:I

    iput v0, p0, Lcom/tencent/mm/ui/cg$a;->lna:I

    return-void
.end method
