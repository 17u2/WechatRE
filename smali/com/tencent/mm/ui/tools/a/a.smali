.class abstract Lcom/tencent/mm/ui/tools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/a/a$a;
    }
.end annotation


# instance fields
.field final eMi:Ljava/lang/String;

.field jhN:Z

.field final mqE:Lcom/tencent/mm/ui/tools/a/w;

.field final mqF:Ljava/lang/ref/WeakReference;

.field final mqG:Z

.field final mqH:I

.field final mqI:Landroid/graphics/drawable/Drawable;

.field final mqJ:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/ui/tools/a/w;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a/a;->mqE:Lcom/tencent/mm/ui/tools/a/w;

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/tools/a/a$a;

    invoke-static {}, Lcom/tencent/mm/ui/tools/a/r;->bCt()Lcom/tencent/mm/ui/tools/a/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/a/r;->mrq:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/tools/a/a$a;-><init>(Lcom/tencent/mm/ui/tools/a/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/a;->mqF:Ljava/lang/ref/WeakReference;

    .line 32
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/a/a;->mqG:Z

    .line 33
    iput p5, p0, Lcom/tencent/mm/ui/tools/a/a;->mqH:I

    .line 34
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/a/a;->mqI:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p7, p0, Lcom/tencent/mm/ui/tools/a/a;->eMi:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/a/a;->mqJ:Z

    .line 37
    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/a/p;)V
.end method

.method cancel()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/a;->jhN:Z

    .line 45
    return-void
.end method

.method abstract error()V
.end method
