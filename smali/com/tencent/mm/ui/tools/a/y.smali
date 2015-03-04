.class final Lcom/tencent/mm/ui/tools/a/y;
.super Lcom/tencent/mm/ui/tools/a/c;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/a/m;Lcom/tencent/mm/ui/tools/a/d;Lcom/tencent/mm/ui/tools/a/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ui/tools/a/c;-><init>(Lcom/tencent/mm/ui/tools/a/m;Lcom/tencent/mm/ui/tools/a/d;Lcom/tencent/mm/ui/tools/a/a;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/y;->context:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/ui/tools/a/w;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/y;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/ui/tools/a/w;->resourceId:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/a/w;->bCx()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p1, Lcom/tencent/mm/ui/tools/a/w;->gMT:I

    iget v4, p1, Lcom/tencent/mm/ui/tools/a/w;->gpx:I

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/tools/a/y;->a(IILandroid/graphics/BitmapFactory$Options;)V

    :cond_0
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final bCq()Lcom/tencent/mm/ui/tools/a/p;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ui/tools/a/p;->mri:Lcom/tencent/mm/ui/tools/a/p;

    return-object v0
.end method
