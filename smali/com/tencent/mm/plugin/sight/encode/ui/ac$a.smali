.class final Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static itR:Z

.field static itS:Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field irR:F

.field itL:I

.field itM:Z

.field itN:Z

.field itO:F

.field itP:I

.field itQ:I

.field ity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itR:Z

    .line 628
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/af;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itS:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 722
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    .line 618
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itL:I

    .line 619
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->ity:Z

    .line 620
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itM:Z

    .line 622
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itN:Z

    .line 723
    return-void
.end method

.method private static a(FFFII)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 640
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 642
    float-to-int v1, p0

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p3, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->aR(II)I

    move-result v1

    .line 643
    float-to-int v2, p1

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->aR(II)I

    move-result v2

    .line 645
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 646
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 647
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 649
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static aR(II)I
    .locals 0

    .prologue
    .line 653
    if-le p0, p1, :cond_0

    .line 659
    :goto_0
    return p1

    .line 656
    :cond_0
    if-gez p0, :cond_1

    .line 657
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, p0

    .line 659
    goto :goto_0
.end method

.method private static c(Landroid/hardware/Camera$Parameters;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 727
    if-nez p0, :cond_0

    .line 740
    :goto_0
    return v1

    .line 730
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 733
    if-gtz v0, :cond_1

    .line 734
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_1
    move v1, v0

    .line 740
    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    const-string v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v3, "get target zoom value error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 738
    goto :goto_1
.end method

.method static d(Landroid/hardware/Camera$Parameters;)I
    .locals 1

    .prologue
    .line 744
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->c(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    .line 745
    if-gtz v0, :cond_0

    .line 746
    const/4 v0, 0x1

    .line 748
    :cond_0
    return v0
.end method

.method static e(Landroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 663
    if-nez p0, :cond_0

    .line 664
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v1, "want to auto focus, but camera is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itR:Z

    if-nez v0, :cond_1

    .line 667
    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :goto_0
    return-void

    .line 670
    :cond_1
    sput-boolean v4, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itR:Z

    .line 672
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itS:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    const-string v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v2, "autofocus fail, exception %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    sput-boolean v5, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itR:Z

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v11, 0x1101

    const-wide/16 v3, 0x14

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 753
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 755
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 756
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itP:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itP:I

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/i/e;->cw(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 757
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->e(Landroid/hardware/Camera;)V

    goto :goto_0

    .line 759
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itO:F

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->irR:F

    iget v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itP:I

    iget v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itQ:I

    if-nez v0, :cond_3

    const-string v7, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v8, "want to auto focus, but camera is null, do nothing"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v7, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itR:Z

    if-nez v7, :cond_4

    const-string v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sput-boolean v5, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itR:Z

    const/high16 v7, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v2, v3, v7, v4, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v7

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v2, v3, v8, v4, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "auto"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v8, 0x3e8

    invoke-direct {v6, v7, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v2, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itS:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v3, "autofocus with area fail, exception %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itR:Z

    goto/16 :goto_0

    .line 765
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itN:Z

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 770
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 771
    const-string v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string v6, "zoomed %s curZoomStep %s params.getZoom() %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->ity:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    iget v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    iget v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itL:I

    add-int/2addr v6, v2

    .line 774
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->ity:Z

    if-eqz v2, :cond_a

    .line 775
    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->c(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    .line 776
    if-lt v6, v2, :cond_8

    .line 792
    :goto_1
    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 794
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 796
    :goto_2
    if-eqz v1, :cond_0

    .line 799
    iput v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itP:I

    iput v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itQ:I

    .line 800
    const/16 v0, 0x1102

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 781
    :cond_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v11, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itM:Z

    if-eqz v1, :cond_9

    const-wide/16 v1, 0xa

    :goto_3
    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v5

    move v2, v6

    .line 783
    goto :goto_1

    :cond_9
    move-wide v1, v3

    .line 781
    goto :goto_3

    .line 784
    :cond_a
    if-gtz v6, :cond_b

    move v2, v5

    .line 787
    goto :goto_1

    .line 789
    :cond_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v11, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->itM:Z

    if-eqz v1, :cond_c

    const-wide/16 v1, 0xa

    :goto_4
    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ac$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v5

    move v2, v6

    goto :goto_1

    :cond_c
    move-wide v1, v3

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    .line 753
    nop

    :pswitch_data_0
    .packed-switch 0x1101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
