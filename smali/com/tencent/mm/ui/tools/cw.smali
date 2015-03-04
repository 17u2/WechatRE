.class final Lcom/tencent/mm/ui/tools/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field private mmN:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 848
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmN:Z

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public final k(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bm;->sN(I)Landroid/view/View;

    move-result-object v0

    .line 866
    if-nez v0, :cond_2

    .line 867
    const-string v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v3, "onPageSelected the view is null, position = %s "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)I

    .line 873
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 874
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/bm;->bBa()V

    .line 889
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 891
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/bm;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 892
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvq()V

    .line 895
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/bm;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 897
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/tools/bm;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 899
    invoke-static {v0}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v2

    .line 901
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v0

    .line 902
    if-eqz v2, :cond_5

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 903
    :goto_1
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 904
    const-string v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v3, "jacks loading hd from imgInfo : %d, time: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->uc(I)V

    .line 941
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bm;->k(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 902
    goto :goto_1

    .line 910
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/bm;->an(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cm(Z)V

    goto :goto_2

    .line 916
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->f(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cm(Z)V

    .line 925
    :goto_3
    if-nez v2, :cond_9

    .line 926
    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update footer fail, msg is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 920
    :cond_8
    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v1, "[arthurdan.ImageGallery] Notice!!! adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 934
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(ILcom/tencent/mm/storage/ao;)V

    goto :goto_2
.end method

.method public final l(I)V
    .locals 2

    .prologue
    .line 951
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 952
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmN:Z

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->j(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->k(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    .line 957
    :cond_0
    if-nez p1, :cond_2

    .line 958
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmN:Z

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBy()V

    .line 962
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmN:Z

    .line 965
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->mmM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/cd;->l(I)V

    .line 969
    :cond_3
    return-void
.end method
