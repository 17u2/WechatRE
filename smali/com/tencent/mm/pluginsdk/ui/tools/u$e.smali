.class final Lcom/tencent/mm/pluginsdk/ui/tools/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private gqv:Landroid/widget/ImageView;

.field private gvz:Landroid/graphics/Bitmap;

.field final synthetic kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;B)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/u$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->gvz:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/u$e;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->gqv:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->gqv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->gvz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->gvz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->gqv:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 378
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->gqv:Landroid/widget/ImageView;

    .line 379
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->gvz:Landroid/graphics/Bitmap;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->s(Ljava/lang/Object;)V

    .line 381
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->gqv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->gvz:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
