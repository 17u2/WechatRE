.class public final Lcom/tencent/mm/ui/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/eh$a;
    }
.end annotation


# static fields
.field public static final lon:[I

.field public static final loo:[I

.field private static lop:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/eh;->lon:[I

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010273

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/eh;->loo:[I

    .line 85
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/eh;->lop:F

    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x101014f
        0x1010150
        0x1010273
    .end array-data
.end method

.method static synthetic bsu()F
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/ui/eh;->lop:F

    return v0
.end method

.method public static c(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    const-string v1, "text_size_scale_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    sput p1, Lcom/tencent/mm/ui/eh;->lop:F

    .line 103
    return-void
.end method

.method public static dx(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 76
    invoke-static {p0}, Lcom/tencent/mm/ui/eh;->dy(Landroid/content/Context;)F

    .line 77
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/tencent/mm/ui/eh$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/eh$a;-><init>(B)V

    .line 80
    iput-object v0, v1, Lcom/tencent/mm/ui/eh$a;->loq:Landroid/view/LayoutInflater;

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 82
    return-object v0
.end method

.method public static dy(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/ui/eh;->lop:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    const-string v1, "text_size_scale_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tencent/mm/ui/eh;->lop:F

    .line 93
    :cond_0
    sget v0, Lcom/tencent/mm/ui/eh;->lop:F

    return v0
.end method
