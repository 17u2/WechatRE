.class final Lcom/tencent/mm/plugin/sight/encode/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic itK:Lcom/tencent/mm/plugin/sight/encode/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ac;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ae;->itK:Lcom/tencent/mm/plugin/sight/encode/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ae;->itK:Lcom/tencent/mm/plugin/sight/encode/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->a(Lcom/tencent/mm/plugin/sight/encode/ui/ac;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ae;->itK:Lcom/tencent/mm/plugin/sight/encode/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->b(Lcom/tencent/mm/plugin/sight/encode/ui/ac;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 460
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ae;->itK:Lcom/tencent/mm/plugin/sight/encode/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ac;->c(Lcom/tencent/mm/plugin/sight/encode/ui/ac;)V

    .line 464
    :cond_1
    return-void
.end method
