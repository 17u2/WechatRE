.class final Lcom/tencent/mm/ui/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnV:Lcom/tencent/mm/ui/ed;


# instance fields
.field private lnW:I

.field private lnX:Landroid/util/SparseIntArray;

.field private lnY:Landroid/util/SparseArray;

.field private lnZ:Ljava/util/ArrayList;

.field public loa:Landroid/util/SparseArray;

.field private lob:Z

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/ed;->lnV:Lcom/tencent/mm/ui/ed;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput v2, p0, Lcom/tencent/mm/ui/ed;->lnW:I

    .line 599
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ed;->lnX:Landroid/util/SparseIntArray;

    .line 600
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ed;->lnY:Landroid/util/SparseArray;

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ed;->lnZ:Ljava/util/ArrayList;

    .line 603
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ed;->loa:Landroid/util/SparseArray;

    .line 608
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ed;->timestamp:J

    .line 723
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ed;->lob:Z

    return-void
.end method

.method public static bsr()Lcom/tencent/mm/ui/ed;
    .locals 1

    .prologue
    .line 591
    sget-object v0, Lcom/tencent/mm/ui/ed;->lnV:Lcom/tencent/mm/ui/ed;

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Lcom/tencent/mm/ui/ed;

    invoke-direct {v0}, Lcom/tencent/mm/ui/ed;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/ed;->lnV:Lcom/tencent/mm/ui/ed;

    .line 594
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/ed;->lnV:Lcom/tencent/mm/ui/ed;

    return-object v0
.end method

.method private bst()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->lnX:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 727
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x49002

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 728
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 729
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 730
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 731
    aget-object v3, v2, v0

    const-string v4, "\\:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 732
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 733
    iget-object v4, p0, Lcom/tencent/mm/ui/ed;->lnX:Landroid/util/SparseIntArray;

    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v5

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 730
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/ui/ed;->lob:Z

    .line 738
    return-void
.end method


# virtual methods
.method public final bss()Z
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Lcom/tencent/mm/ui/ed;->lnW:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hi(Z)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 651
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->lnY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/ed;->timestamp:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->lnY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->lnZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v1, "TopRightMenus"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TopRightMenus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI="

    const-string v1, "TopRightMenus is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->lnY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/ed;->bst()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ed;->timestamp:J

    const-string v0, "!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI="

    const-string v1, "plus menu load data spent time : %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/ui/ed;->timestamp:J

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    :cond_4
    iput v3, p0, Lcom/tencent/mm/ui/ed;->lnW:I

    move v1, v3

    .line 653
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->lnZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->lnZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->lnY:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ee$b;

    .line 657
    invoke-static {v2}, Lcom/tencent/mm/ui/ee;->rW(I)Lcom/tencent/mm/ui/ee$d;

    move-result-object v4

    .line 658
    if-eqz v4, :cond_b

    .line 659
    new-instance v6, Lcom/tencent/mm/ui/ee$c;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/ee$c;-><init>(Lcom/tencent/mm/ui/ee$d;)V

    .line 662
    iget-object v4, p0, Lcom/tencent/mm/ui/ed;->loa:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 663
    iget-object v4, p0, Lcom/tencent/mm/ui/ed;->lnX:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 664
    iget v4, v0, Lcom/tencent/mm/ui/ee$b;->log:I

    if-ne v4, v5, :cond_5

    iget v0, v0, Lcom/tencent/mm/ui/ee$b;->frK:I

    if-eq v2, v0, :cond_5

    .line 665
    iput-boolean v5, v6, Lcom/tencent/mm/ui/ee$c;->loi:Z

    .line 666
    iget v0, p0, Lcom/tencent/mm/ui/ed;->lnW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/ed;->lnW:I

    .line 669
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 653
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 651
    goto/16 :goto_0

    :cond_7
    move v4, v3

    :goto_3
    const/16 v0, 0x64

    if-ge v4, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ".TopRightMenus.Menu"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_8

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".$id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ".$shownew"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ".$seq"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v9, "!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI="

    const-string v10, "got plus panel configs : %s %s %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    const/4 v12, 0x2

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/ed;->lnY:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Lcom/tencent/mm/ui/ee$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v12

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v11, v12, v1, v2}, Lcom/tencent/mm/ui/ee$b;-><init>(III)V

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ed;->lnZ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    .line 672
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->lnZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->loa:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/ui/ed;->lnZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/ee$c;

    const v3, 0x7fffffff

    invoke-static {v3}, Lcom/tencent/mm/ui/ee;->rW(I)Lcom/tencent/mm/ui/ee$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/ee$c;-><init>(Lcom/tencent/mm/ui/ee$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 675
    :cond_a
    return-void

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method public final rV(I)V
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->lnY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/ed;->lnY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ee$b;

    .line 621
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/ui/ee$b;->log:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/ui/ed;->lnX:Landroid/util/SparseIntArray;

    iget v2, v0, Lcom/tencent/mm/ui/ee$b;->id:I

    iget v0, v0, Lcom/tencent/mm/ui/ee$b;->frK:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 623
    iget v0, p0, Lcom/tencent/mm/ui/ed;->lnW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/ed;->lnW:I

    .line 624
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ed;->lob:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/ed;->lnX:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/ed;->lnX:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/ed;->lnX:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x49002

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 627
    :cond_1
    return-void
.end method
