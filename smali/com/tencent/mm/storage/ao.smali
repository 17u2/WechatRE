.class public final Lcom/tencent/mm/storage/ao;
.super Lcom/tencent/mm/m/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ao$a;,
        Lcom/tencent/mm/storage/ao$c;,
        Lcom/tencent/mm/storage/ao$b;,
        Lcom/tencent/mm/storage/ao$e;,
        Lcom/tencent/mm/storage/ao$d;
    }
.end annotation


# static fields
.field public static lfI:Ljava/lang/String;

.field public static lfJ:Ljava/lang/String;


# instance fields
.field public lfK:Z

.field private lfL:Ljava/util/LinkedList;

.field private lfM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/ao;->lfI:Ljava/lang/String;

    .line 33
    const-string v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/ao;->lfJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/m/d;-><init>()V

    .line 1402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ao;->lfK:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/m/d;-><init>()V

    .line 1402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ao;->lfK:Z

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/m/d;->da(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static A(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/storage/ao;
    .locals 3

    .prologue
    .line 1175
    if-nez p0, :cond_0

    .line 1176
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const/4 v0, 0x0

    .line 1199
    :goto_0
    return-object v0

    .line 1180
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 1181
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->y(J)V

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->z(J)V

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 1184
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 1185
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 1186
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uC()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bH(I)V

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->A(J)V

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->dc(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uH()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->t([B)V

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->dd(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->de(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bJ(I)V

    .line 1197
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->df(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static EW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1386
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1387
    const-string v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1388
    const-string v0, "tmessage"

    .line 1398
    :goto_1
    return-object v0

    .line 1386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1390
    :cond_1
    const-string v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1391
    const-string v0, "qmessage"

    goto :goto_1

    .line 1394
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1395
    const-string v0, "bottlemessage"

    goto :goto_1

    .line 1398
    :cond_3
    const-string v0, "message"

    goto :goto_1
.end method


# virtual methods
.method public final FI(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1322
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uM()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msgsource"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1324
    if-nez v0, :cond_0

    move v0, v1

    .line 1338
    :goto_0
    return v0

    .line 1328
    :cond_0
    const-string v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1329
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1330
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1331
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1332
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1333
    const/4 v0, 0x1

    goto :goto_0

    .line 1331
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1338
    goto :goto_0
.end method

.method public final boA()Z
    .locals 1

    .prologue
    .line 1279
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uL()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boB()V
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :goto_0
    return-void

    .line 1286
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uL()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->bJ(I)V

    goto :goto_0
.end method

.method public final boC()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bok()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    const-string v0, ""

    .line 1436
    :goto_0
    return-object v0

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->lfM:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1426
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->boD()Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1436
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->lfM:Ljava/lang/String;

    goto :goto_0

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    const-string v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v2, "XmlPullParserException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1430
    :catch_1
    move-exception v0

    .line 1431
    const-string v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v2, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final boD()Ljava/util/LinkedList;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1440
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bok()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1583
    :goto_0
    return-object v3

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->lfL:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1445
    iget-object v3, p0, Lcom/tencent/mm/storage/ao;->lfL:Ljava/util/LinkedList;

    goto :goto_0

    .line 1448
    :cond_1
    const-string v1, ""

    .line 1450
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 1453
    invoke-static {v0}, Lcom/tencent/mm/model/bq;->gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1455
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 1456
    invoke-virtual {v2, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 1457
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 1458
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1459
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1461
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 1463
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    .line 1467
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v4, :cond_19

    .line 1469
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 1471
    const/4 v10, 0x2

    if-ne v0, v10, :cond_5

    .line 1472
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1474
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1475
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "."

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1477
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    const-string v10, ".sysmsg"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1480
    const-string v0, "type"

    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1481
    const-string v10, "delchatroommember"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1483
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v2, "unkown type"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1568
    :goto_3
    if-eqz v0, :cond_11

    .line 1569
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v1, "parse new xml message error, wrong format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1474
    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 1565
    :cond_4
    :goto_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v2, v0

    .line 1566
    goto :goto_1

    .line 1488
    :cond_5
    const/4 v10, 0x3

    if-ne v0, v10, :cond_7

    .line 1490
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1492
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v2, "not pair tag, error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1493
    goto :goto_3

    .line 1496
    :cond_6
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1498
    const-string v10, ".sysmsg.delchatroommember.link"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    .line 1499
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 1500
    goto :goto_4

    .line 1503
    :cond_7
    const/4 v10, 0x4

    if-ne v0, v10, :cond_14

    .line 1505
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1506
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v10, "got a text, but stack is empty. %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1510
    :cond_8
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1512
    const-string v10, ".sysmsg.delchatroommember.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1513
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1514
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1515
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1516
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v0, v2

    .line 1518
    goto :goto_4

    :cond_a
    const-string v10, ".sysmsg.delchatroommember.link.scene"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1519
    if-nez v2, :cond_18

    .line 1520
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1522
    :goto_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1523
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1524
    iput-object v2, v0, Lcom/tencent/mm/storage/ao$a;->lfN:Ljava/lang/String;

    goto/16 :goto_4

    .line 1526
    :cond_b
    const-string v10, ".sysmsg.delchatroommember.link.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1527
    if-nez v2, :cond_c

    .line 1528
    new-instance v2, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1530
    :cond_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1531
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 1532
    iput-object v0, v2, Lcom/tencent/mm/storage/ao$a;->text:Ljava/lang/String;

    .line 1533
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, v0

    move-object v0, v2

    .line 1535
    goto/16 :goto_4

    :cond_d
    const-string v10, ".sysmsg.delchatroommember.link.memberlist.username"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1536
    if-nez v2, :cond_16

    .line 1537
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1539
    :goto_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1540
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1541
    iget-object v10, v0, Lcom/tencent/mm/storage/ao$a;->hCC:Ljava/util/LinkedList;

    if-nez v10, :cond_e

    .line 1542
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lcom/tencent/mm/storage/ao$a;->hCC:Ljava/util/LinkedList;

    .line 1544
    :cond_e
    iget-object v10, v0, Lcom/tencent/mm/storage/ao$a;->hCC:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1546
    :cond_f
    const-string v10, ".sysmsg.delchatroommember.link.qrcode"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1547
    if-nez v2, :cond_15

    .line 1548
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1550
    :goto_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1551
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1552
    iput-object v2, v0, Lcom/tencent/mm/storage/ao$a;->dTm:Ljava/lang/String;

    goto/16 :goto_4

    .line 1554
    :cond_10
    const-string v10, ".sysmsg.delchatroommember.link.url"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1555
    if-nez v2, :cond_13

    .line 1556
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1558
    :goto_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1559
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1560
    iput-object v2, v0, Lcom/tencent/mm/storage/ao$a;->url:Ljava/lang/String;

    goto/16 :goto_4

    .line 1573
    :cond_11
    invoke-virtual {v7}, Ljava/io/StringReader;->close()V

    .line 1575
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 1576
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v1, "parse new xml message error, unkown format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1580
    :cond_12
    iput-object v9, p0, Lcom/tencent/mm/storage/ao;->lfL:Ljava/util/LinkedList;

    .line 1581
    iput-object v1, p0, Lcom/tencent/mm/storage/ao;->lfM:Ljava/lang/String;

    .line 1583
    iget-object v3, p0, Lcom/tencent/mm/storage/ao;->lfL:Ljava/util/LinkedList;

    goto/16 :goto_0

    :cond_13
    move-object v0, v2

    goto :goto_9

    :cond_14
    move-object v0, v2

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto :goto_8

    :cond_16
    move-object v0, v2

    goto :goto_7

    :cond_17
    move-object v0, v1

    goto/16 :goto_6

    :cond_18
    move-object v0, v2

    goto/16 :goto_5

    :cond_19
    move v0, v5

    goto/16 :goto_3
.end method

.method public final boe()Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bof()Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bog()Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boh()Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boi()Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boj()Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bok()Z
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bol()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 89
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bom()Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bon()Z
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boo()Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 123
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 117
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bop()Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boq()Z
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bor()Z
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bos()Z
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bot()Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bou()Z
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bov()Z
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 183
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 178
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bow()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v2

    const-string v3, "TranslateMsgOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v3, "isTranslateFeatureOn false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final box()Z
    .locals 1

    .prologue
    .line 1232
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uP()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boy()V
    .locals 1

    .prologue
    .line 1261
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->boz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uL()I

    move-result v0

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->bJ(I)V

    .line 1264
    :cond_0
    return-void
.end method

.method public final boz()Z
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uL()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSystem()Z
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rt(I)V
    .locals 2

    .prologue
    .line 1297
    packed-switch p1, :pswitch_data_0

    .line 1303
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    :goto_0
    return-void

    .line 1300
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uL()I

    move-result v0

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->bJ(I)V

    goto :goto_0

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setStatus(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1203
    invoke-super {p0, p1}, Lcom/tencent/mm/m/d;->setStatus(I)V

    .line 1204
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bon()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bom()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1206
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v3, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    new-instance v0, Lcom/tencent/mm/d/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi;-><init>()V

    .line 1208
    iget-object v1, v0, Lcom/tencent/mm/d/a/gi;->dWH:Lcom/tencent/mm/d/a/gi$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gi$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 1209
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 1217
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1204
    goto :goto_0

    .line 1210
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 1211
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v3, "successfully send msgId:%d, type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    new-instance v0, Lcom/tencent/mm/d/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gk;-><init>()V

    .line 1213
    iget-object v1, v0, Lcom/tencent/mm/d/a/gk;->dWK:Lcom/tencent/mm/d/a/gk$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gk$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 1214
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_1
.end method
