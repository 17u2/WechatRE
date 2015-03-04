.class public final Lcom/tencent/mm/ui/tools/bm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private dJY:Ljava/lang/String;

.field private fvb:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private jIl:Ljava/util/List;

.field private mkN:I

.field private mkO:I

.field protected mkP:Z

.field protected mkQ:I

.field protected mkR:I

.field protected mkS:I

.field protected mkT:J

.field private mkU:Lcom/tencent/mm/ui/tools/bm;

.field public mkV:Ljava/util/HashMap;

.field public mkW:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/ui/tools/bm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkP:Z

    .line 558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkV:Ljava/util/HashMap;

    .line 559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkW:Ljava/util/HashMap;

    .line 561
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 564
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/bm$a;->dJY:Ljava/lang/String;

    .line 565
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->jIl:Ljava/util/List;

    .line 566
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkU:Lcom/tencent/mm/ui/tools/bm;

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46 <init>, currentMsg does not exist, currentMsgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 617
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->jIl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/bn;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/tencent/mm/ui/tools/bn;-><init>(Lcom/tencent/mm/ui/tools/bm$a;JLcom/tencent/mm/ui/tools/bm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/bm$a;)V
    .locals 10

    .prologue
    const v9, 0x1869f

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 535
    iput-boolean v7, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkP:Z

    iget v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkQ:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->fvb:I

    iget v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkR:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    iget v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkS:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkO:I

    const-string v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string v1, "totalCount %s min %s start %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/tools/bm$a;->fvb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string v3, "min spent : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkT:J

    invoke-direct {p0, v2, v3, v7}, Lcom/tencent/mm/ui/tools/bm$a;->h(JZ)V

    const-string v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string v3, "loadMsgInfo spent : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkT:J

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/tools/bm$a;->h(JZ)V

    const-string v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string v3, "loadMsgInfo spent : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkU:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkU:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkU:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkU:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm;->bvj()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkU:Lcom/tencent/mm/ui/tools/bm;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/ui/tools/bm;->e(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/bm$a;J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bm$a;->dJY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ap;->Gl(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkQ:I

    const-string v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<init>, totalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string v3, "totalCount spent : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bm$a;->dJY:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, p2}, Lcom/tencent/mm/storage/ap;->B(Ljava/lang/String;J)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkR:I

    const-string v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string v3, "min spent : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/storage/ap;->C(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string v2, "explain : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkR:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkS:I

    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkT:J

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/bm$a;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private bO(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 682
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 683
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 684
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 685
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 688
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 693
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkV:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/y/g;->a([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkW:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/g;->b([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 695
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/bm$a;)I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkO:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/bm$a;)I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->fvb:I

    return v0
.end method

.method private h(JZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 791
    const-string v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start loadMsgInfo, currentMsgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", forward = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/storage/ap;->c(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 795
    :cond_0
    const-string v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadMsgInfo fail, addedMsgList is null, forward = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :goto_0
    return-void

    .line 799
    :cond_1
    const-string v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadMsgInfo done, new added list, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", forward = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 802
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/bm$a;->bO(Ljava/util/List;)V

    .line 803
    const-string v3, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string v4, "loadImgInfo spent : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    if-eqz p3, :cond_2

    .line 806
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->jIl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 808
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->jIl:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 810
    iget v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    .line 811
    iget v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    if-gez v1, :cond_3

    .line 812
    const-string v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadMsgInfo fail, min should not be minus, min = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_3
    const-string v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "min from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final aOB()I
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->fvb:I

    return v0
.end method

.method public final ajC()I
    .locals 2

    .prologue
    .line 780
    iget v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->fvb:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkO:I

    sub-int/2addr v0, v1

    const v1, 0x186a0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final tR(I)I
    .locals 2

    .prologue
    .line 745
    const v0, 0x186a0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final tS(I)Lcom/tencent/mm/storage/ao;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 749
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bm$a;->tR(I)I

    move-result v0

    .line 751
    iget v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->jIl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 753
    iget v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    if-lt v0, v2, :cond_0

    if-le v0, v1, :cond_2

    .line 754
    :cond_0
    const-string v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get, invalid pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", min = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", max = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const/4 v0, 0x0

    .line 775
    :cond_1
    :goto_0
    return-object v0

    .line 758
    :cond_2
    const-string v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    if-ne v0, v2, :cond_3

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->jIl:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 761
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkP:Z

    if-eqz v1, :cond_1

    .line 762
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/bm$a;->h(JZ)V

    goto :goto_0

    .line 767
    :cond_3
    if-ne v0, v1, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->fvb:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->jIl:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->jIl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 769
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkP:Z

    if-eqz v1, :cond_1

    .line 770
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/bm$a;->h(JZ)V

    goto :goto_0

    .line 775
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm$a;->jIl:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->mkN:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AutoList, Size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bm$a;->jIl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    const-string v0, "; Content = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm$a;->jIl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 828
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 829
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 831
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
