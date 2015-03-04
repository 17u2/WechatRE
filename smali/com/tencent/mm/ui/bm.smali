.class final Lcom/tencent/mm/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;


# instance fields
.field final synthetic lkO:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 3760
    iput-object p1, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 3774
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->F(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3822
    :cond_0
    :goto_0
    return-void

    .line 3778
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->G(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3782
    if-gez p1, :cond_2

    .line 3783
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 3784
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bm;->bry()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3785
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->brs()V

    goto :goto_0

    .line 3791
    :cond_2
    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->lkx:Z

    if-eqz v0, :cond_3

    .line 3792
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->D(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 3793
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 3794
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/LauncherUI;->lkx:Z

    .line 3797
    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->E(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->D(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->aHy()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 3800
    iget-object v1, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->D(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 3801
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3802
    iget-object v1, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->D(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->a(FZ)V

    .line 3806
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->D(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->mx(I)V

    .line 3813
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->H(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;F)V

    .line 3815
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->H(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 3816
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "jacks to show Main Sight "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3817
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/LauncherUI;->lkw:Z

    goto/16 :goto_0

    .line 3820
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/LauncherUI;->lkw:Z

    goto/16 :goto_0
.end method

.method public final brv()V
    .locals 3

    .prologue
    .line 3826
    new-instance v0, Lcom/tencent/mm/d/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/im;-><init>()V

    .line 3827
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 3828
    iget-object v1, v0, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/im$a;->dYH:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/im$a;->dYI:Z

    if-eqz v1, :cond_1

    .line 3829
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/im$a;->dYG:Z

    invoke-static {v1, v0}, Lcom/tencent/mm/ah/ah;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 3830
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3832
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->I(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3833
    return-void
.end method

.method public final brw()V
    .locals 1

    .prologue
    .line 3837
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->I(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3838
    return-void
.end method

.method public final brx()Z
    .locals 1

    .prologue
    .line 3841
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->G(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    return v0
.end method

.method public final bry()Z
    .locals 2

    .prologue
    .line 3846
    new-instance v0, Lcom/tencent/mm/d/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/im;-><init>()V

    .line 3847
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 3848
    iget-object v1, v0, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/im$a;->dYH:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/im$a;->dYI:Z

    if-eqz v0, :cond_1

    .line 3849
    :cond_0
    const/4 v0, 0x1

    .line 3851
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->lkw:Z

    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    .line 3765
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3767
    iget-object v1, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3768
    iget-object v1, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    const/16 v2, 0xa

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v3, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3769
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->D(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->aHy()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bm;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->E(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->d(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3770
    return-void
.end method
