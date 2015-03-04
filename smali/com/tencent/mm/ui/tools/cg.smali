.class final Lcom/tencent/mm/ui/tools/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/d$a;


# instance fields
.field final synthetic mlZ:Lcom/tencent/mm/ui/tools/cf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cf;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cg;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1275
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
