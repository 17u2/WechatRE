.class final Lcom/tencent/mm/ui/tools/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mnr:Lcom/tencent/mm/ui/tools/dm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dm;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dn;->mnr:Lcom/tencent/mm/ui/tools/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dn;->mnr:Lcom/tencent/mm/ui/tools/dm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dm;->mnp:Lcom/tencent/mm/ui/tools/di;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/di;->iB(Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dn;->mnr:Lcom/tencent/mm/ui/tools/dm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dm;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mkU:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$m;->dqy:I

    sget v2, Lcom/tencent/mm/a$m;->cwj:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dn;->mnr:Lcom/tencent/mm/ui/tools/dm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dm;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mkU:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dn;->mnr:Lcom/tencent/mm/ui/tools/dm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dm;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget v1, v1, Lcom/tencent/mm/ui/tools/di;->fRy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bm;->tO(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dn;->mnr:Lcom/tencent/mm/ui/tools/dm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dm;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mkU:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    .line 287
    return-void
.end method
