.class final Lcom/tencent/mm/pluginsdk/ui/applet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->d(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->aUh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 191
    if-eqz v0, :cond_1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 195
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :cond_1
    return-void
.end method
