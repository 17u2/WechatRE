.class final Lcom/tencent/mm/ui/base/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUh:J

.field final synthetic lFr:F

.field final synthetic lFs:F

.field final synthetic lFt:F

.field final synthetic lFu:F

.field final synthetic lFv:F

.field final synthetic lFw:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V
    .locals 1

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cw;->lFw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/cw;->lFr:F

    iput-wide p3, p0, Lcom/tencent/mm/ui/base/cw;->eUh:J

    iput p5, p0, Lcom/tencent/mm/ui/base/cw;->lFs:F

    iput p6, p0, Lcom/tencent/mm/ui/base/cw;->lFt:F

    iput p7, p0, Lcom/tencent/mm/ui/base/cw;->lFu:F

    iput p8, p0, Lcom/tencent/mm/ui/base/cw;->lFv:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 519
    iget v2, p0, Lcom/tencent/mm/ui/base/cw;->lFr:F

    iget-wide v3, p0, Lcom/tencent/mm/ui/base/cw;->eUh:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 520
    iget v1, p0, Lcom/tencent/mm/ui/base/cw;->lFs:F

    iget v2, p0, Lcom/tencent/mm/ui/base/cw;->lFt:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 521
    iget-object v2, p0, Lcom/tencent/mm/ui/base/cw;->lFw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/cw;->lFu:F

    iget v4, p0, Lcom/tencent/mm/ui/base/cw;->lFv:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 522
    iget v1, p0, Lcom/tencent/mm/ui/base/cw;->lFr:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cw;->lFw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 525
    :cond_0
    return-void
.end method
