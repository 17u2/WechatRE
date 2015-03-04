.class public final Lcom/tencent/mm/ui/tools/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 16
    cmpg-float v0, p2, v2

    if-gtz v0, :cond_0

    .line 20
    add-float v0, v1, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    :goto_0
    return-void

    .line 24
    :cond_0
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    .line 26
    sub-float v0, v1, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
