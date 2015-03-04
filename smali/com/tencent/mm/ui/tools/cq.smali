.class final Lcom/tencent/mm/ui/tools/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# instance fields
.field private gvz:Landroid/graphics/Bitmap;

.field final synthetic mmc:Ljava/lang/String;

.field final synthetic mme:Lcom/tencent/mm/ui/tools/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cq;->mme:Lcom/tencent/mm/ui/tools/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cq;->mmc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->gvz:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->mmc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->mmc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cd;->Im(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->gvz:Landroid/graphics/Bitmap;

    .line 164
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final DF()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->mme:Lcom/tencent/mm/ui/tools/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cn;->a(Lcom/tencent/mm/ui/tools/cn;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->mmc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->gvz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->mme:Lcom/tencent/mm/ui/tools/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cn;->gvt:Lcom/tencent/mm/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cq;->mmc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cq;->gvz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B1wKFR288HDGmPdrb8f/E9dleBmZ5DE8Ew=="

    const-string v1, "bmp size : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cq;->gvz:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/cn;->H(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->gvz:Landroid/graphics/Bitmap;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->mme:Lcom/tencent/mm/ui/tools/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cn;->b(Lcom/tencent/mm/ui/tools/cn;)V

    .line 152
    return v4
.end method
