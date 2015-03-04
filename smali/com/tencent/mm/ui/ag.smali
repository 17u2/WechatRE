.class final Lcom/tencent/mm/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ljq:Landroid/graphics/Bitmap;

.field final synthetic ljr:Lcom/tencent/mm/ui/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/af;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/ui/ag;->ljr:Lcom/tencent/mm/ui/af;

    iput-object p2, p0, Lcom/tencent/mm/ui/ag;->ljq:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/ag;->ljr:Lcom/tencent/mm/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/af;->ljn:Lcom/tencent/mm/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->a(Lcom/tencent/mm/ui/u;)Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    const-string v1, "jd_market_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/ag;->ljr:Lcom/tencent/mm/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/ui/af;->ljn:Lcom/tencent/mm/ui/u;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/ag;->ljq:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/ag;->ljr:Lcom/tencent/mm/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/af;->ljn:Lcom/tencent/mm/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->a(Lcom/tencent/mm/ui/u;)Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/ag;->ljr:Lcom/tencent/mm/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/af;->ljn:Lcom/tencent/mm/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->f(Lcom/tencent/mm/ui/u;)Ljava/lang/String;

    .line 571
    :cond_0
    return-void
.end method
