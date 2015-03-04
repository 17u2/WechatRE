.class final Lcom/tencent/mm/pluginsdk/ui/tools/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fLQ:Landroid/graphics/Bitmap;

.field final synthetic kgh:Landroid/widget/ImageView;

.field final synthetic kgi:Lcom/tencent/mm/pluginsdk/ui/tools/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/aa;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ab;->kgi:Lcom/tencent/mm/pluginsdk/ui/tools/aa;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ab;->kgh:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ab;->fLQ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ab;->kgh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ab;->fLQ:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 403
    return-void
.end method
