.class final Lcom/tencent/mm/ui/chatting/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dOR:Ljava/lang/String;

.field dOd:Ljava/lang/String;

.field dSQ:Ljava/lang/String;

.field dVs:Lcom/tencent/mm/storage/ao;

.field dWB:Ljava/lang/String;

.field dWC:Ljava/lang/String;

.field eMj:Ljava/lang/String;

.field enS:Ljava/lang/String;

.field gLN:I

.field jDQ:J

.field jDR:I

.field lWZ:Z

.field lXa:Ljava/lang/String;

.field lXb:Lcom/tencent/mm/m/a$a;

.field lXc:Ljava/lang/String;

.field lXd:Z

.field lxo:Z

.field position:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1484
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1514
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZ)V

    .line 1515
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 1518
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;I)V

    .line 1519
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 1510
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1506
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1502
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    .line 1488
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/nm;->lxo:Z

    .line 1489
    iput p3, p0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 1490
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    .line 1491
    iput p5, p0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    .line 1492
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/nm;->lWZ:Z

    .line 1493
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/nm;->title:Ljava/lang/String;

    .line 1494
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/nm;->dWB:Ljava/lang/String;

    .line 1495
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/nm;->dWC:Ljava/lang/String;

    .line 1496
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/nm;->lXa:Ljava/lang/String;

    .line 1497
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/nm;->dOd:Ljava/lang/String;

    .line 1498
    iput-object p12, p0, Lcom/tencent/mm/ui/chatting/nm;->enS:Ljava/lang/String;

    .line 1499
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1522
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;I)V

    .line 1523
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/nm;->dSQ:Ljava/lang/String;

    .line 1524
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1537
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    .line 1538
    iput p2, p0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    .line 1539
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/nm;->dSQ:Ljava/lang/String;

    .line 1540
    return-void
.end method

.method public static HL(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/nm;
    .locals 2

    .prologue
    .line 1569
    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nm;-><init>()V

    .line 1570
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    .line 1571
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/nm;->enS:Ljava/lang/String;

    .line 1572
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/nm;
    .locals 1

    .prologue
    .line 1576
    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nm;-><init>()V

    .line 1577
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/nm;->lXb:Lcom/tencent/mm/m/a$a;

    .line 1578
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    .line 1580
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/ao;ZI)Lcom/tencent/mm/ui/chatting/nm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1584
    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nm;-><init>()V

    .line 1585
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    .line 1586
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/nm;->lxo:Z

    .line 1587
    iput p2, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 1588
    iput v1, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    .line 1589
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/nm;->lXd:Z

    .line 1590
    return-object v0
.end method
