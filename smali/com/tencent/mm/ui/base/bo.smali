.class final Lcom/tencent/mm/ui/base/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lDg:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bo;->lDg:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->lDg:Lcom/tencent/mm/ui/base/MMSlideDelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 367
    const-string v0, "!32@/B4Tb64lLpKjyuEDzIt3EXrdyszrp4wg"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->lDg:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->b(Lcom/tencent/mm/ui/base/MMSlideDelView;)Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bo;->lDg:Lcom/tencent/mm/ui/base/MMSlideDelView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/bo;->lDg:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$g;->j(Landroid/view/View;I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bo;->lDg:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->buJ()V

    .line 370
    return-void
.end method