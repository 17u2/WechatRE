.class final Lcom/tencent/mm/ui/ExposeWithProofUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ExposeWithProofUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static lja:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 507
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    .line 509
    new-instance v0, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 510
    iput v11, v0, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 511
    sget v1, Lcom/tencent/mm/a$m;->cDu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 513
    new-instance v1, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 514
    iput v12, v1, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 515
    sget v2, Lcom/tencent/mm/a$m;->cDn:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 517
    new-instance v2, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 518
    iput v13, v2, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 519
    sget v3, Lcom/tencent/mm/a$m;->cDl:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 521
    new-instance v3, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 522
    const/16 v4, 0x8

    iput v4, v3, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 523
    sget v4, Lcom/tencent/mm/a$m;->cDr:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 525
    new-instance v3, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 526
    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 527
    sget v4, Lcom/tencent/mm/a$m;->cDm:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 529
    new-instance v4, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 530
    const/16 v5, 0x20

    iput v5, v4, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 531
    sget v5, Lcom/tencent/mm/a$m;->cDk:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 533
    new-instance v5, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 534
    const/16 v6, 0x40

    iput v6, v5, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 535
    sget v6, Lcom/tencent/mm/a$m;->cDq:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 537
    new-instance v6, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 538
    const/16 v7, 0x80

    iput v7, v6, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 539
    sget v7, Lcom/tencent/mm/a$m;->cDs:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 541
    new-instance v7, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 542
    const/16 v8, 0x100

    iput v8, v7, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 543
    sget v8, Lcom/tencent/mm/a$m;->cDv:I

    iput v8, v7, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 545
    new-instance v7, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 546
    const/16 v8, 0x200

    iput v8, v7, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 547
    sget v8, Lcom/tencent/mm/a$m;->cDt:I

    iput v8, v7, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 549
    new-instance v8, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 550
    const/16 v9, 0x400

    iput v9, v8, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 551
    sget v9, Lcom/tencent/mm/a$m;->cDp:I

    iput v9, v8, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 553
    new-instance v9, Lcom/tencent/mm/protocal/b/is;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/is;-><init>()V

    .line 554
    const/16 v10, 0x800

    iput v10, v9, Lcom/tencent/mm/protocal/b/is;->id:I

    .line 555
    sget v10, Lcom/tencent/mm/a$m;->cDo:I

    iput v10, v9, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    .line 558
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 559
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v2, 0x27

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v2, 0x24

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 567
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    invoke-virtual {v1, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    invoke-virtual {v1, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 570
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 571
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 572
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 573
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v2, 0x25

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    invoke-virtual {v1, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 576
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v4, 0x21

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 586
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 587
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 593
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v4, 0x2b

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    sget-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    return-void
.end method

.method static synthetic Pv()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->lja:Landroid/util/SparseArray;

    return-object v0
.end method
