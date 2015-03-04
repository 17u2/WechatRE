.class final Lcom/tencent/mm/ui/account/mobile/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

.field private final lwb:I

.field private final lwc:I

.field private final lwd:I

.field private final lwe:I

.field private final lwf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dk;->lwb:I

    .line 391
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dk;->lwc:I

    .line 392
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dk;->lwd:I

    .line 393
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dk;->lwe:I

    .line 394
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dk;->lwf:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 404
    new-instance v0, Lcom/tencent/mm/ui/tools/dw;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/dw;-><init>(Landroid/content/Context;)V

    .line 405
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dl;-><init>(Lcom/tencent/mm/ui/account/mobile/dk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$c;)V

    .line 428
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dm;-><init>(Lcom/tencent/mm/ui/account/mobile/dk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$d;)V

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dw;->bBI()Landroid/app/Dialog;

    .line 488
    return-void
.end method
