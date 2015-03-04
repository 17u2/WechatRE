.class final Lcom/tencent/mm/ui/tools/cz;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cz;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/ec;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    :pswitch_0
    return v4

    .line 199
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/ec;

    .line 200
    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ec;->dTC:Lcom/tencent/mm/d/a/ec$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ec$a;->dTA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/d/a/ec;->dTC:Lcom/tencent/mm/d/a/ec$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ec$a;->dNB:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cz;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/a/ec;->dTC:Lcom/tencent/mm/d/a/ec$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ec$a;->dNA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cz;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    :cond_2
    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v1, "not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/ec;->dTC:Lcom/tencent/mm/d/a/ec$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ec$a;->dTA:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cz;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
