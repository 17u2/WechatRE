.class final Lcom/tencent/mm/plugin/sight/decode/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gYO:Ljava/lang/String;

.field final synthetic hIO:Landroid/graphics/Bitmap;

.field final synthetic ipZ:Lcom/tencent/mm/plugin/sight/decode/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/f;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/g;->ipZ:Lcom/tencent/mm/plugin/sight/decode/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/g;->hIO:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/g;->gYO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/g;->ipZ:Lcom/tencent/mm/plugin/sight/decode/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    sget v1, Lcom/tencent/mm/a$h;->bLd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/g;->hIO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/g;->gYO:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/g;->ipZ:Lcom/tencent/mm/plugin/sight/decode/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/g;->ipZ:Lcom/tencent/mm/plugin/sight/decode/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cGd:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    const-string v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/g;->ipZ:Lcom/tencent/mm/plugin/sight/decode/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cEP:I

    sget v2, Lcom/tencent/mm/a$m;->cEQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0
.end method
