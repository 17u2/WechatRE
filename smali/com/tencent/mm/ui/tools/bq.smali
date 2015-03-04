.class final Lcom/tencent/mm/ui/tools/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/f;


# instance fields
.field final synthetic mlj:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

.field final synthetic mlk:Lcom/tencent/mm/ui/tools/bp$a;

.field final synthetic mll:Lcom/tencent/mm/ui/tools/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bp;Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/ui/tools/bp$a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bq;->mll:Lcom/tencent/mm/ui/tools/bp;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bq;->mlj:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/bq;->mlk:Lcom/tencent/mm/ui/tools/bp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBc()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bq;->mlj:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bq;->mlk:Lcom/tencent/mm/ui/tools/bp$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/tools/bp$a;)V

    .line 256
    return-void
.end method
