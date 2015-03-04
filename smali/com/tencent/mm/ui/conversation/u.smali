.class public final Lcom/tencent/mm/ui/conversation/u;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/an$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/u$c;,
        Lcom/tencent/mm/ui/conversation/u$d;,
        Lcom/tencent/mm/ui/conversation/u$f;,
        Lcom/tencent/mm/ui/conversation/u$a;,
        Lcom/tencent/mm/ui/conversation/u$e;,
        Lcom/tencent/mm/ui/conversation/u$b;
    }
.end annotation


# instance fields
.field protected fBt:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected fBu:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected fBv:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected fBw:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private fnf:Ljava/lang/String;

.field protected ftW:Ljava/util/List;

.field private gMY:Z

.field private hbc:Z

.field iFs:Z

.field public ljw:Z

.field private mdB:[Landroid/content/res/ColorStateList;

.field private mdC:Ljava/util/HashMap;

.field private mdD:Z

.field private mdF:F

.field private mdG:F

.field private mdH:F

.field private mdI:Lcom/tencent/mm/pluginsdk/ui/d;

.field private mdL:Z

.field private mdO:Lcom/tencent/mm/sdk/c/g;

.field public mdQ:Ljava/lang/String;

.field private final mdS:I

.field private final mdT:I

.field private meM:Lcom/tencent/mm/ui/conversation/u$b;

.field private meN:Ljava/util/HashSet;

.field private meO:Z

.field private meP:Ljava/util/HashSet;

.field private meQ:Z

.field private meR:Z

.field final meS:Lcom/tencent/mm/ui/conversation/u$e;

.field private meT:F

.field private meU:Lcom/tencent/mm/ui/conversation/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;B)V

    .line 69
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/u;->ftW:Ljava/util/List;

    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/u;->mdD:Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->buE()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->fBw:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->hbc:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/ui/conversation/u;->mdF:F

    .line 85
    iput v1, p0, Lcom/tencent/mm/ui/conversation/u;->mdG:F

    .line 86
    iput v1, p0, Lcom/tencent/mm/ui/conversation/u;->mdH:F

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->mdL:Z

    .line 92
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/u;->mdO:Lcom/tencent/mm/sdk/c/g;

    .line 93
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/u;->meM:Lcom/tencent/mm/ui/conversation/u$b;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdQ:Ljava/lang/String;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->ljw:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->meO:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->meQ:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->meR:Z

    .line 508
    new-instance v0, Lcom/tencent/mm/ui/conversation/u$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/u$e;-><init>(Lcom/tencent/mm/ui/conversation/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meS:Lcom/tencent/mm/ui/conversation/u$e;

    .line 509
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->iFs:Z

    .line 510
    iput v1, p0, Lcom/tencent/mm/ui/conversation/u;->meT:F

    .line 1623
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->gMY:Z

    .line 186
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    .line 187
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i$a;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$e;->aob:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$e;->aoC:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/a$e;->aoL:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$e;->aoA:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$e;->aoA:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$e;->aoj:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdT:I

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdS:I

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meN:Ljava/util/HashSet;

    .line 203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meP:Ljava/util/HashSet;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdF:F

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdG:F

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->are:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdH:F

    .line 211
    return-void
.end method

.method private static HS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1354
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1355
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k$d;->nA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1357
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/p;Lcom/tencent/mm/ui/conversation/u$d;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 903
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v1

    if-gtz v1, :cond_2

    .line 904
    :cond_0
    const/4 v0, 0x0

    .line 919
    :cond_1
    :goto_0
    return v0

    .line 907
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 911
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/u$d;->mei:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/u$d;->men:Z

    if-nez v1, :cond_1

    .line 915
    :cond_3
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/u$d;->lPZ:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/u$d;->mem:Z

    if-nez v1, :cond_1

    .line 919
    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/i$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 14

    .prologue
    .line 1477
    iget-object v1, p1, Lcom/tencent/mm/ui/i$b;->fX:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1478
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 1480
    iget-object v2, p1, Lcom/tencent/mm/ui/i$b;->liw:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/storage/p;

    .line 1481
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1487
    :goto_1
    const-string v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v6, "resortPosition username %s,  size %d, position %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    iget v3, p1, Lcom/tencent/mm/ui/i$b;->liv:I

    packed-switch v3, :pswitch_data_0

    .line 1531
    :cond_0
    :pswitch_0
    if-gez v4, :cond_9

    .line 1532
    const-string v1, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v2, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    :cond_1
    :goto_2
    return-object p2

    .line 1481
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    move v4, v3

    goto :goto_1

    .line 1491
    :pswitch_1
    if-ltz v4, :cond_1

    .line 1494
    :goto_3
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_4

    .line 1495
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1494
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1497
    :cond_4
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1500
    :pswitch_2
    if-nez v2, :cond_6

    .line 1501
    const-string v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    if-ltz v4, :cond_1

    .line 1504
    const-string v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    :goto_4
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_5

    .line 1506
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1505
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1508
    :cond_5
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1513
    :cond_6
    if-gez v4, :cond_0

    .line 1514
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_7

    .line 1515
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/u;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/p;->tM()J

    move-result-wide v6

    .line 1516
    invoke-virtual {v2}, Lcom/tencent/mm/storage/p;->tM()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 1517
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_7
    move v2, v5

    .line 1522
    :goto_6
    if-le v2, v4, :cond_8

    .line 1523
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1522
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1525
    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1537
    :cond_9
    move-object/from16 v0, p3

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/conversation/u;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/p;

    move-result-object v3

    .line 1539
    if-nez v2, :cond_b

    .line 1541
    const-string v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1542
    :goto_7
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_a

    .line 1543
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1542
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1545
    :cond_a
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    .line 1550
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/storage/p;->tM()J

    move-result-wide v6

    .line 1551
    invoke-virtual {v2}, Lcom/tencent/mm/storage/p;->tM()J

    move-result-wide v8

    .line 1553
    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 1556
    cmp-long v3, v6, v8

    if-gez v3, :cond_c

    .line 1561
    const/4 v6, 0x0

    .line 1562
    add-int/lit8 v5, v4, -0x1

    .line 1563
    const/4 v3, 0x1

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    .line 1569
    :goto_8
    const/4 v8, 0x0

    move v7, v3

    .line 1571
    :goto_9
    if-gt v7, v6, :cond_11

    .line 1572
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/u;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/p;->tM()J

    move-result-wide v9

    .line 1573
    invoke-virtual {v2}, Lcom/tencent/mm/storage/p;->tM()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-gtz v3, :cond_d

    .line 1574
    const/4 v2, 0x1

    .line 1578
    :goto_a
    if-eqz v2, :cond_1

    .line 1581
    if-eqz v5, :cond_e

    .line 1583
    :goto_b
    if-le v4, v7, :cond_f

    .line 1584
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1583
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 1565
    :cond_c
    add-int/lit8 v6, v4, 0x1

    .line 1566
    add-int/lit8 v5, v5, -0x1

    .line 1567
    const/4 v3, 0x0

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    goto :goto_8

    .line 1571
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1587
    :cond_e
    add-int/lit8 v2, v7, -0x1

    .line 1588
    :goto_c
    if-ge v4, v2, :cond_10

    .line 1589
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1588
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    move v2, v7

    .line 1592
    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    move v2, v8

    goto :goto_a

    .line 1489
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/u$d;)V
    .locals 3

    .prologue
    .line 868
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/u$d;->lPZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/u$d;->evP:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->cws:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/u$d;->nickName:Ljava/lang/CharSequence;

    .line 874
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/u$d;->evP:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/conversation/u;->meT:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/u$d;->nickName:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/u;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdL:Z

    return v0
.end method

.method private b(Lcom/tencent/mm/storage/p;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1210
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tR()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1211
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cQb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1212
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1213
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1305
    :goto_0
    return-object v0

    .line 1218
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/u;->mq(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_2

    .line 1219
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1222
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 1226
    const-string v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1227
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->c(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 1228
    :goto_1
    if-nez v0, :cond_4

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->dhl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1227
    goto :goto_1

    .line 1234
    :cond_4
    const-string v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1235
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v0

    const-string v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->Gz(Ljava/lang/String;)Lcom/tencent/mm/storage/at;

    move-result-object v0

    .line 1236
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->bod()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1237
    :goto_2
    if-nez v0, :cond_6

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->dhl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 1236
    goto :goto_2

    .line 1243
    :cond_6
    const-string v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1244
    invoke-static {}, Lcom/tencent/mm/model/u;->Br()I

    move-result v0

    .line 1245
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    move v0, v2

    .line 1246
    :goto_3
    if-nez v0, :cond_8

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->dhl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 1245
    goto :goto_3

    .line 1253
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1255
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/u;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1256
    const-string v0, ""

    .line 1257
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1259
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1261
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1262
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1263
    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1264
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/u;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1265
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1267
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1270
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->cnf:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->cC(Ljava/lang/String;)V

    .line 1275
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1276
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1277
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tI()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/v;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1279
    :goto_5
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1293
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1296
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tR()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v1

    if-lez v1, :cond_12

    .line 1297
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->cPZ:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1298
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1299
    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1300
    goto/16 :goto_0

    .line 1272
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1277
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1284
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->pl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1281
    :catch_0
    move-exception v0

    .line 1287
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tI()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/u;->mq(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/i;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 1302
    :cond_12
    if-eqz p3, :cond_13

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v1

    if-le v1, v2, :cond_13

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->cQa:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1305
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private bzB()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 327
    :cond_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 322
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/u$d;

    .line 325
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/u$d;->meb:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private bzO()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1709
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meN:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1763
    :cond_0
    :goto_0
    return-void

    .line 1712
    :cond_1
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/u;->meN:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1713
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1714
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1715
    if-eqz v0, :cond_8

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1717
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1718
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/u$d;

    .line 1719
    if-eqz v1, :cond_8

    .line 1720
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/u;->meS:Lcom/tencent/mm/ui/conversation/u$e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/u$e;->da(Ljava/lang/String;)V

    .line 1721
    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v5

    .line 1722
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/u;->meS:Lcom/tencent/mm/ui/conversation/u$e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/u$e;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v7

    .line 1723
    if-eqz v7, :cond_2

    .line 1724
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/h;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1726
    const-string v8, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/u$d;->evP:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1728
    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/u$d;->evP:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1729
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/u$d;->evP:Ljava/lang/String;

    .line 1730
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/ui/conversation/u$d;)V

    move v2, v4

    .line 1735
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->zE()Z

    move-result v8

    .line 1736
    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->tn()I

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    .line 1737
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/u$d;->mei:Z

    if-ne v9, v8, :cond_4

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/u$d;->mem:Z

    if-eq v5, v9, :cond_8

    .line 1738
    :cond_4
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/u$d;->mei:Z

    .line 1739
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/u$d;->mem:Z

    .line 1740
    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->zF()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/u$d;->men:Z

    .line 1743
    const-string v1, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 1758
    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 1736
    goto :goto_2

    .line 1759
    :cond_6
    if-eqz v2, :cond_7

    .line 1760
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/u;->notifyDataSetChanged()V

    .line 1762
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/p;
    .locals 1

    .prologue
    .line 1469
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/p;

    .line 1472
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/u;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/p;

    goto :goto_0
.end method

.method private i(Lcom/tencent/mm/storage/p;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 266
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->cQv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tJ()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tJ()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private j(Lcom/tencent/mm/storage/p;)Lcom/tencent/mm/ui/conversation/u$d;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 779
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/u$d;

    .line 781
    if-eqz v0, :cond_0

    .line 864
    :goto_0
    return-object v0

    .line 785
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/conversation/u$d;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/u$d;-><init>(Lcom/tencent/mm/ui/conversation/u;B)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meS:Lcom/tencent/mm/ui/conversation/u$e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/u$e;->da(Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meS:Lcom/tencent/mm/ui/conversation/u$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u$e;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v6

    .line 788
    if-eqz v6, :cond_4

    .line 789
    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->ty()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->mef:I

    .line 790
    iget-wide v7, v6, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v7

    iput v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->mee:I

    .line 796
    :goto_1
    if-eqz v6, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->mel:Z

    .line 797
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->zF()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->men:Z

    .line 798
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->tn()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->mem:Z

    .line 799
    invoke-static {v5}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->lPZ:Z

    .line 803
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->lPZ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->mem:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->mek:Z

    .line 805
    iput v2, v4, Lcom/tencent/mm/ui/conversation/u$d;->gLN:I

    .line 806
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/u;->mq(Ljava/lang/String;)I

    move-result v0

    .line 807
    const/16 v7, 0x22

    if-ne v0, v7, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tI()I

    move-result v0

    if-nez v0, :cond_3

    .line 808
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 809
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 811
    const-string v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 812
    :cond_1
    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 813
    if-eqz v7, :cond_2

    array-length v8, v7

    if-le v8, v9, :cond_2

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/aa;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v7}, Lcom/tencent/mm/modelvoice/aa;->Od()Z

    move-result v0

    if-nez v0, :cond_3

    .line 821
    iput v1, v4, Lcom/tencent/mm/ui/conversation/u$d;->gLN:I

    .line 826
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->lPZ:Z

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/h;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 827
    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->evP:Ljava/lang/String;

    .line 829
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/ui/conversation/u$d;)V

    .line 837
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/u;->i(Lcom/tencent/mm/storage/p;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->meb:Ljava/lang/CharSequence;

    .line 854
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_6
    iput v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->med:I

    .line 855
    invoke-static {p1}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/p;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->meg:Z

    .line 856
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    invoke-static {p1}, Lcom/tencent/mm/storage/q;->g(Lcom/tencent/mm/storage/p;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/u$d;->meh:Z

    .line 858
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->zE()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, v4, Lcom/tencent/mm/ui/conversation/u$d;->mei:Z

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 864
    goto/16 :goto_0

    .line 792
    :cond_4
    iput v3, v4, Lcom/tencent/mm/ui/conversation/u$d;->mef:I

    .line 793
    iput v3, v4, Lcom/tencent/mm/ui/conversation/u$d;->mee:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 796
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 797
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 798
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 803
    goto/16 :goto_5

    :pswitch_1
    move v0, v3

    .line 854
    goto :goto_6

    :pswitch_2
    sget v0, Lcom/tencent/mm/a$g;->azq:I

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :pswitch_4
    sget v0, Lcom/tencent/mm/a$g;->azo:I

    goto :goto_6

    :cond_9
    move v1, v2

    .line 858
    goto :goto_7

    .line 854
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static mq(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1000
    .line 1001
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1003
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1009
    :cond_0
    :goto_0
    return v0

    .line 1005
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final F(IZ)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/u;->getCount()I

    move-result v3

    .line 377
    if-gtz v3, :cond_0

    move v0, v1

    .line 399
    :goto_0
    return v0

    .line 380
    :cond_0
    add-int/lit8 v0, p1, 0x1

    rem-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 382
    :goto_1
    if-eq v2, p1, :cond_3

    .line 383
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/u;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/p;

    .line 384
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v4

    if-lez v4, :cond_2

    .line 385
    if-eqz p2, :cond_1

    .line 387
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/u;->j(Lcom/tencent/mm/storage/p;)Lcom/tencent/mm/ui/conversation/u$d;

    move-result-object v4

    .line 388
    invoke-static {v0, v4}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/storage/p;Lcom/tencent/mm/ui/conversation/u$d;)I

    move-result v0

    .line 389
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 390
    goto :goto_0

    :cond_1
    move v0, v2

    .line 393
    goto :goto_0

    .line 396
    :cond_2
    add-int/lit8 v0, v2, 0x1

    rem-int v2, v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 399
    goto :goto_0
.end method

.method public final HT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final HU(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1794
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/u;->HT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1802
    :goto_0
    return v0

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/u$d;

    .line 1797
    if-nez v0, :cond_1

    move v0, v1

    .line 1798
    goto :goto_0

    .line 1799
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1800
    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/u$d;->mem:Z

    goto :goto_0

    .line 1802
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/u$d;->mei:Z

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 1631
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1632
    :cond_0
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v4, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p3

    .line 1635
    check-cast v0, Ljava/lang/String;

    .line 1637
    instance-of v4, p2, Lcom/tencent/mm/storage/q;

    if-eqz v4, :cond_8

    .line 1638
    const-string v4, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "@micromsg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    if-nez v2, :cond_1

    .line 1641
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 1642
    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1643
    if-ne p1, v9, :cond_6

    .line 1644
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/u;->meQ:Z

    .line 1645
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/i;->g(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1639
    goto :goto_1

    .line 1649
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/u;->meP:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1653
    :cond_6
    if-ne p1, v8, :cond_7

    move p1, v1

    .line 1655
    :cond_7
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/i;->g(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1656
    :cond_8
    instance-of v4, p2, Lcom/tencent/mm/storage/n;

    if-eqz v4, :cond_1

    .line 1657
    const-string v4, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->gMY:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1658
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->gMY:Z

    if-nez v2, :cond_1

    .line 1661
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/u;->meO:Z

    .line 1663
    if-eq p1, v9, :cond_1

    if-eq p1, v1, :cond_1

    .line 1667
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1671
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->meN:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 1672
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->meN:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/u;->fBu:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 234
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/u;->fBv:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 230
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/u;->fBt:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 226
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/conversation/u$b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/u;->meM:Lcom/tencent/mm/ui/conversation/u$b;

    .line 129
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 1406
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1422
    :cond_0
    return-object p2

    .line 1410
    :cond_1
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/i$b;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/ui/i$b;->liv:I

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/i$b;->fX:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v6, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/i$b;->fX:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/i$b;->fX:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/u;->ftW:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/i/a;->eBB:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/q;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/storage/p;

    invoke-direct {v1}, Lcom/tencent/mm/storage/p;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->c(Landroid/database/Cursor;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/i$b;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/i$b;->liv:I

    if-eq v1, v9, :cond_7

    const-string v7, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/i$b;->fX:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/i$b;->fX:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/i$b;->fX:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/i$b;->liw:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/i$b;->liw:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1413
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1414
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/i$b;

    .line 1415
    if-eqz v0, :cond_9

    .line 1416
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/ui/i$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1418
    iget v4, v0, Lcom/tencent/mm/ui/i$b;->liv:I

    if-eq v4, v9, :cond_9

    .line 1419
    iget-object v4, v0, Lcom/tencent/mm/ui/i$b;->fX:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$b;->liw:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/d;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/u;->mdI:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 181
    return-void
.end method

.method public final bqs()Lcom/tencent/mm/dbsupport/newcursor/e;
    .locals 5

    .prologue
    .line 1369
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/u;->ftW:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/i/a;->eBB:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    return-object v0
.end method

.method public final byQ()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->ftW:Ljava/util/List;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->ftW:Ljava/util/List;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->ftW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/u;->Br()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/u;->BB()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 278
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->meR:Z

    if-eq v1, v0, :cond_1

    .line 279
    if-eqz v1, :cond_5

    .line 280
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    const-string v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/u;->a(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V

    .line 284
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/u;->meR:Z

    .line 287
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->meR:Z

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->ftW:Ljava/util/List;

    const-string v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 277
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 282
    :cond_5
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    const-string v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/u;->a(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final bzH()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meM:Lcom/tencent/mm/ui/conversation/u$b;

    .line 133
    return-void
.end method

.method public final bzI()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdO:Lcom/tencent/mm/sdk/c/g;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/conversation/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/v;-><init>(Lcom/tencent/mm/ui/conversation/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdO:Lcom/tencent/mm/sdk/c/g;

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "BackupResetAccUin"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/u;->mdO:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 170
    return-void
.end method

.method public final bzJ()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdO:Lcom/tencent/mm/sdk/c/g;

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "BackupResetAccUin"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/u;->mdO:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdO:Lcom/tencent/mm/sdk/c/g;

    .line 177
    :cond_0
    return-void
.end method

.method public final bzK()V
    .locals 2

    .prologue
    .line 358
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/i;->g(Ljava/lang/Object;I)V

    .line 359
    return-void
.end method

.method public final bzL()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meP:Ljava/util/HashSet;

    return-object v0
.end method

.method public final bzM()Z
    .locals 1

    .prologue
    .line 1684
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->meQ:Z

    return v0
.end method

.method public final bzN()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meP:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1703
    :cond_0
    :goto_0
    return-void

    .line 1691
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->meQ:Z

    if-eqz v0, :cond_2

    .line 1692
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1693
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/u;->meQ:Z

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 1697
    :cond_2
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v1, "dealWithConversationEvents size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/u;->meP:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1698
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1699
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1702
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0
.end method

.method public final bzP()V
    .locals 1

    .prologue
    .line 1786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->meO:Z

    .line 1787
    return-void
.end method

.method public final bzQ()Z
    .locals 1

    .prologue
    .line 1790
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->meO:Z

    return v0
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->meQ:Z

    .line 1041
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1375
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1380
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/u;->ftW:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/i/a;->eBB:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/q;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1381
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1382
    new-instance v2, Lcom/tencent/mm/storage/p;

    invoke-direct {v2}, Lcom/tencent/mm/storage/p;-><init>()V

    .line 1383
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/p;->c(Landroid/database/Cursor;)V

    .line 1384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1386
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1387
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 527
    new-instance v0, Lcom/tencent/mm/ui/conversation/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/u$a;-><init>(Lcom/tencent/mm/ui/conversation/u;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meU:Lcom/tencent/mm/ui/conversation/u$a;

    .line 528
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/u;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/p;

    .line 530
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->meS:Lcom/tencent/mm/ui/conversation/u$e;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/conversation/u$e;->da(Ljava/lang/String;)V

    .line 535
    if-nez p2, :cond_a

    .line 536
    new-instance v2, Lcom/tencent/mm/ui/conversation/u$f;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/u$f;-><init>()V

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$j;->bVf:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 539
    sget v1, Lcom/tencent/mm/a$h;->aLS:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->fwM:Landroid/widget/ImageView;

    .line 541
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->fwM:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 542
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->fwM:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 543
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/u;->mdI:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v4, :cond_0

    .line 544
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/u;->mdI:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 547
    :cond_0
    sget v1, Lcom/tencent/mm/a$h;->bss:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 548
    sget v1, Lcom/tencent/mm/a$h;->bJG:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 549
    sget v1, Lcom/tencent/mm/a$h;->biV:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mfe:Landroid/widget/ImageView;

    .line 550
    sget v1, Lcom/tencent/mm/a$h;->biU:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 551
    sget v1, Lcom/tencent/mm/a$h;->bIx:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->fBC:Landroid/widget/TextView;

    .line 552
    sget v1, Lcom/tencent/mm/a$h;->bhm:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->met:Landroid/widget/ImageView;

    .line 554
    sget v1, Lcom/tencent/mm/a$h;->aLT:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mew:Landroid/view/View;

    .line 555
    sget v1, Lcom/tencent/mm/a$h;->bHK:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->meu:Landroid/widget/ImageView;

    .line 556
    sget v1, Lcom/tencent/mm/a$h;->bki:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mev:Landroid/widget/ImageView;

    .line 558
    new-instance v1, Lcom/tencent/mm/ui/conversation/u$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/u$c;-><init>(Lcom/tencent/mm/ui/conversation/u;)V

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mff:Lcom/tencent/mm/ui/conversation/u$c;

    .line 561
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/u;->mdG:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->K(F)V

    .line 564
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/u;->mdH:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->K(F)V

    .line 565
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/u;->mdF:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->K(F)V

    .line 567
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/u;->meT:F

    .line 569
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 570
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 571
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 573
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hD(Z)V

    .line 574
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hD(Z)V

    .line 575
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hD(Z)V

    .line 578
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/u$f;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bvy()V

    move-object v1, p2

    .line 586
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/u;->j(Lcom/tencent/mm/storage/p;)Lcom/tencent/mm/ui/conversation/u$d;

    move-result-object v4

    .line 590
    iget-object v5, v4, Lcom/tencent/mm/ui/conversation/u$d;->mec:Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    .line 591
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/u;->meS:Lcom/tencent/mm/ui/conversation/u$e;

    iget-boolean v6, v4, Lcom/tencent/mm/ui/conversation/u$d;->mek:Z

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/ui/conversation/u;->b(Lcom/tencent/mm/storage/p;IZ)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ui/conversation/u$d;->mec:Ljava/lang/CharSequence;

    .line 595
    :cond_1
    iget-object v5, v4, Lcom/tencent/mm/ui/conversation/u$d;->meb:Ljava/lang/CharSequence;

    if-nez v5, :cond_2

    .line 596
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/u;->i(Lcom/tencent/mm/storage/p;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ui/conversation/u$d;->meb:Ljava/lang/CharSequence;

    .line 599
    :cond_2
    iget-boolean v5, v4, Lcom/tencent/mm/ui/conversation/u$d;->mek:Z

    if-eqz v5, :cond_b

    .line 600
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 605
    :goto_1
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/i;->cf(I)V

    .line 606
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/i;->cg(I)V

    .line 607
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/i;->a(Landroid/text/TextPaint;)V

    .line 609
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@t.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/a$g;->ayd:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->sQ(I)V

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hC(Z)V

    :goto_2
    iget v5, v4, Lcom/tencent/mm/ui/conversation/u$d;->med:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->sP(I)V

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hB(Z)V

    .line 610
    :goto_3
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/u$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 613
    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/u$d;->meb:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_e

    .line 614
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/u;->mdT:I

    if-eq v6, v7, :cond_3

    .line 615
    iget v6, p0, Lcom/tencent/mm/ui/conversation/u;->mdT:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 616
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/u$f;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    :cond_3
    :goto_4
    const-string v6, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v7, "layout update time  width %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/u$d;->meb:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/u$d;->mec:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mfe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->met:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    iget-boolean v5, v4, Lcom/tencent/mm/ui/conversation/u$d;->lPZ:Z

    if-eqz v5, :cond_f

    .line 710
    iget-boolean v5, v4, Lcom/tencent/mm/ui/conversation/u$d;->mem:Z

    if-eqz v5, :cond_4

    .line 711
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->met:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    :cond_4
    :goto_5
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->fwM:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 728
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/u;->mdD:Z

    if-eqz v3, :cond_6

    .line 729
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/u;->meS:Lcom/tencent/mm/ui/conversation/u$e;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v4, :cond_10

    :cond_5
    const-string v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v5, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_6
    :goto_6
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/u$d;->meg:Z

    if-nez v3, :cond_7

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/u$d;->meh:Z

    if-eqz v3, :cond_7

    .line 735
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 736
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->f(Lcom/tencent/mm/storage/p;)Z

    .line 740
    :cond_7
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/u$d;->meh:Z

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tJ()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_18

    .line 741
    sget v3, Lcom/tencent/mm/a$h;->aVO:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/tencent/mm/a$g;->awe:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 747
    :goto_7
    invoke-static {}, Lcom/tencent/mm/aj/c;->bhP()Z

    .line 748
    new-instance v3, Lcom/tencent/mm/d/a/hm;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hm;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/a/hm;->dXG:Lcom/tencent/mm/d/a/hm$a;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/d/a/hm$a;->dXI:Z

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;IJ)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/d/a/hm;->dXH:Lcom/tencent/mm/d/a/hm$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/hm$b;->dXK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tJ()J

    move-result-wide v6

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;IJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/p;->u(J)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;Ljava/lang/String;)I

    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZu()Lcom/tencent/mm/pluginsdk/k$q;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZu()Lcom/tencent/mm/pluginsdk/k$q;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/pluginsdk/k$q;->wZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/u$f;->meu:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 750
    :goto_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/k$w;->ql(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/u$f;->mev:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meU:Lcom/tencent/mm/ui/conversation/u$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/u$d;->mec:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/u$a;->content:Ljava/lang/String;

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meU:Lcom/tencent/mm/ui/conversation/u$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/u$d;->evP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/u$a;->dTF:Ljava/lang/String;

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meU:Lcom/tencent/mm/ui/conversation/u$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/u$d;->meb:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/u$a;->mea:Ljava/lang/String;

    .line 758
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/u;->meU:Lcom/tencent/mm/ui/conversation/u$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a;->bsw()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/u$a;->dTF:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/u$a;->mdZ:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/u$a;->mea:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/u$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 760
    return-object v1

    .line 583
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/u$f;

    move-object v2, v1

    move-object v1, p2

    goto/16 :goto_0

    .line 602
    :cond_b
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    iget v7, v4, Lcom/tencent/mm/ui/conversation/u$d;->gLN:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 609
    :cond_c
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hC(Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->mes:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->hB(Z)V

    goto/16 :goto_3

    .line 619
    :cond_e
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/u;->mdS:I

    if-eq v6, v7, :cond_3

    .line 620
    iget v6, p0, Lcom/tencent/mm/ui/conversation/u;->mdS:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 621
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/u$f;->mer:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 713
    :cond_f
    iget-boolean v5, v4, Lcom/tencent/mm/ui/conversation/u$d;->mei:Z

    if-eqz v5, :cond_4

    .line 714
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->met:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 729
    :cond_10
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/u$f;->fBC:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/u$f;->mew:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->meq:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/u$d;->mel:Z

    if-eqz v3, :cond_13

    iget v3, v4, Lcom/tencent/mm/ui/conversation/u$d;->mef:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_11

    iget v3, v4, Lcom/tencent/mm/ui/conversation/u$d;->mef:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_13

    :cond_11
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    :goto_a
    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/u$d;->mel:Z

    if-eqz v3, :cond_12

    iget v3, v4, Lcom/tencent/mm/ui/conversation/u$d;->mee:I

    if-nez v3, :cond_14

    :cond_12
    const-string v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string v5, "handle show tip count, but talker is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/u;->mdB:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    goto :goto_a

    :cond_14
    invoke-static {v0, v4}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/storage/p;Lcom/tencent/mm/ui/conversation/u$d;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_15

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/u$f;->mew:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_15
    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v3

    const/16 v5, 0x64

    if-le v3, v5, :cond_17

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->fBC:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$m;->dpl:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->fBC:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    :goto_b
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/u;->meU:Lcom/tencent/mm/ui/conversation/u$a;

    iput v3, v5, Lcom/tencent/mm/ui/conversation/u$a;->mdZ:I

    goto/16 :goto_6

    :cond_17
    if-lez v3, :cond_16

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->fBC:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->fBC:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 743
    :cond_18
    sget v3, Lcom/tencent/mm/a$h;->aVO:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/tencent/mm/a$g;->awf:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 748
    :cond_19
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/u$f;->meu:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/d/a/hm;->dXH:Lcom/tencent/mm/d/a/hm$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hm$b;->dXK:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/u$f;->meu:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$g;->aGh:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_1a
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/u$f;->meu:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$g;->aGf:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 750
    :cond_1b
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/u$f;->mev:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method public final in(Z)V
    .locals 0

    .prologue
    .line 1626
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/u;->gMY:Z

    .line 1627
    return-void
.end method

.method public final lA(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->fnf:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->fnf:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->fnf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/u;->hbc:Z

    .line 145
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/u;->g(Ljava/lang/Object;I)V

    .line 146
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->hbc:Z

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->meM:Lcom/tencent/mm/ui/conversation/u$b;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u;->mdC:Ljava/util/HashMap;

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/u;->closeCursor()V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/u;->bqp()V

    .line 371
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 304
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->ljw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->ljw:Z

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->ljw:Z

    .line 310
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->pause()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->fBw:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->fBw:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aMS()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 330
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/u;->ljw:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->ljw:Z

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/u;->ljw:Z

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/u;->byQ()V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/u;->bzO()V

    .line 339
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->bqw()V

    .line 341
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/g/l;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/u;->mdQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/u;->bzB()V

    .line 344
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u;->mdL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meM:Lcom/tencent/mm/ui/conversation/u$b;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u;->meM:Lcom/tencent/mm/ui/conversation/u$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/u$b;->bzR()V

    .line 346
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u;->mdL:Z

    .line 347
    const/4 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/i;->g(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final tC(I)V
    .locals 2

    .prologue
    .line 1807
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/u;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1817
    :cond_0
    :goto_0
    return-void

    .line 1811
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/u;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/p;

    .line 1813
    if-eqz v0, :cond_0

    .line 1816
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bbN()Lcom/tencent/mm/pluginsdk/ui/r$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/r$a;->aZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final synthetic zU()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/storage/p;-><init>()V

    return-object v0
.end method

.method public final zW()Z
    .locals 1

    .prologue
    .line 1766
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->zW()Z

    move-result v0

    return v0
.end method
