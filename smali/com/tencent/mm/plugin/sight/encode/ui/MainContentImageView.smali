.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private irW:Z

.field private irX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->irW:Z

    .line 16
    const-string v0, "!44@/B4Tb64lLpKt6d5qnDZ0amuE1L9es0a5kVaOtBxYgA0="

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->TAG:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->irW:Z

    .line 16
    const-string v0, "!44@/B4Tb64lLpKt6d5qnDZ0amuE1L9es0a5kVaOtBxYgA0="

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->TAG:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->irW:Z

    .line 16
    const-string v0, "!44@/B4Tb64lLpKt6d5qnDZ0amuE1L9es0a5kVaOtBxYgA0="

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->TAG:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView$a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->irX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView$a;

    .line 26
    return-void
.end method

.method public final dS(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->irW:Z

    .line 38
    return-void
.end method

.method public final isMoving()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->irW:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 42
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->irX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->irX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView$a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView$a;->mp(I)V

    .line 46
    :cond_0
    return-void
.end method
