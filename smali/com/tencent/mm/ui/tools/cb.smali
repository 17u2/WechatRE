.class final Lcom/tencent/mm/ui/tools/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

.field final synthetic mlO:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cb;->mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cb;->mlO:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 785
    const-string v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cb;->mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cb;->mlO:Ljava/util/Set;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cb;->mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/at;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/np;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cb;->mlJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBh()V

    .line 788
    return-void
.end method
