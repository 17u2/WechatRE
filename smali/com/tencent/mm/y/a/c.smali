.class public final Lcom/tencent/mm/y/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eVw:Ljava/lang/ref/WeakReference;

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/y/a/c;->width:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/y/a/c;->height:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/a/c;->url:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/y/a/c;->eVw:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/y/a/c;->url:Ljava/lang/String;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/tencent/mm/y/a/d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/y/a/d;-><init>(Lcom/tencent/mm/y/a/c;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/y/a/c;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/y/a/c;->width:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/y/a/c;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/y/a/c;->height:I

    return p1
.end method


# virtual methods
.method public final Km()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/y/a/c;->eVw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/y/a/c;->eVw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kn()I
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/y/a/c;->eVw:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/y/a/c;->eVw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 85
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final Ko()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/y/a/c;->width:I

    return v0
.end method

.method public final Kp()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/y/a/c;->height:I

    return v0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/y/a/c;->eVw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/y/a/c;->eVw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    :cond_0
    return-void
.end method
