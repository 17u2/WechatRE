.class public final Lcom/tencent/mm/y/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private eMi:Ljava/lang/String;

.field private eWu:Lcom/tencent/mm/y/a/c;

.field private eWw:Lcom/tencent/mm/y/a/b;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/y/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/y/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/y/a/f/b;->url:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/y/a/f/b;->eWu:Lcom/tencent/mm/y/a/c;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/y/a/f/b;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/y/a/f/b;->eWw:Lcom/tencent/mm/y/a/b;

    .line 30
    iput-object p5, p0, Lcom/tencent/mm/y/a/f/b;->eMi:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/a/f/b;->eWu:Lcom/tencent/mm/y/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/a/f/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/a/f/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/a/f/b;->eWw:Lcom/tencent/mm/y/a/b;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/b;->eWw:Lcom/tencent/mm/y/a/b;

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/b;->eWu:Lcom/tencent/mm/y/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/b;->a(Lcom/tencent/mm/y/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/l2qEujBVpqB6my8INZYlZnQ=="

    const-string v2, "[cpan] run show url:%s view map viewUrl:%s key:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/y/a/f/b;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/y/a/f/b;->eMi:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/b;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/b;->eWu:Lcom/tencent/mm/y/a/c;

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/b;->eWw:Lcom/tencent/mm/y/a/b;

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/b;->eWu:Lcom/tencent/mm/y/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/b;->b(Lcom/tencent/mm/y/a/c;)V

    .line 57
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/l2qEujBVpqB6my8INZYlZnQ=="

    const-string v1, "[cpan] url is not equals view url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/l2qEujBVpqB6my8INZYlZnQ=="

    const-string v1, "[cpan] run something is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
