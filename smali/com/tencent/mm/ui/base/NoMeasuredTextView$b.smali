.class final Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final lGj:Landroid/graphics/Rect;

.field lGk:Landroid/graphics/drawable/Drawable;

.field lGl:Landroid/graphics/drawable/Drawable;

.field lGm:Landroid/graphics/drawable/Drawable;

.field lGn:Landroid/graphics/drawable/Drawable;

.field lGo:I

.field lGp:I

.field lGq:I

.field lGr:I

.field lGs:I

.field lGt:I

.field lGu:I

.field lGv:I

.field lGw:I

.field final synthetic lGx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->lGx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->lGj:Landroid/graphics/Rect;

    return-void
.end method
