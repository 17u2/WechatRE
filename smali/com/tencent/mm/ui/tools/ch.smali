.class final Lcom/tencent/mm/ui/tools/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/d$a;


# instance fields
.field final synthetic mlZ:Lcom/tencent/mm/ui/tools/cf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cf;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ch;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1284
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string v1, "preRemoveCallback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cf;->gvu:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cf;->a(Lcom/tencent/mm/ui/tools/cf;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->mlZ:Lcom/tencent/mm/ui/tools/cf;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cf;->a(Lcom/tencent/mm/ui/tools/cf;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
