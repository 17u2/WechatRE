.class final Lcom/tencent/mm/ui/tools/br;
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
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/br;->mll:Lcom/tencent/mm/ui/tools/bp;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/br;->mlj:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/br;->mlk:Lcom/tencent/mm/ui/tools/bp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBc()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/br;->mlj:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/br;->mlk:Lcom/tencent/mm/ui/tools/bp$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/tools/bp$a;)V

    .line 282
    return-void
.end method
