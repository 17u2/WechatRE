.class final Lcom/tencent/mm/compatible/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xm()Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 396
    new-instance v1, Lcom/tencent/mm/compatible/d/c$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/c$a$a;-><init>()V

    .line 398
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    .line 399
    const/16 v2, 0x5a

    iput v2, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    iget-object v2, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 409
    :goto_0
    return-object v0

    .line 408
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exN:Landroid/hardware/Camera;

    iget v2, v1, Lcom/tencent/mm/compatible/d/c$a$a;->exK:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    move-object v0, v1

    .line 409
    goto :goto_0

    .line 401
    :catch_0
    move-exception v1

    goto :goto_0
.end method
