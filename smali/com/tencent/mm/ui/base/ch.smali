.class final Lcom/tencent/mm/ui/base/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lDO:Z

.field final synthetic lDP:I

.field final synthetic lDQ:I

.field final synthetic lDR:Lcom/tencent/mm/ui/base/MMTagPanel$c;

.field final synthetic val$start:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$c;ZIII)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ch;->lDR:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/ch;->lDO:Z

    iput p3, p0, Lcom/tencent/mm/ui/base/ch;->lDP:I

    iput p4, p0, Lcom/tencent/mm/ui/base/ch;->val$start:I

    iput p5, p0, Lcom/tencent/mm/ui/base/ch;->lDQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ch;->lDR:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/ch;->lDO:Z

    iget v2, p0, Lcom/tencent/mm/ui/base/ch;->lDP:I

    iget v3, p0, Lcom/tencent/mm/ui/base/ch;->val$start:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/ch;->lDQ:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->e(ZI)V

    .line 307
    return-void
.end method
