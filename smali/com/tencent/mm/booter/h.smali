.class public final Lcom/tencent/mm/booter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/h$a;
    }
.end annotation


# static fields
.field private static final etF:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private volatile currentIndex:I

.field private etA:Lcom/tencent/mm/sdk/platformtools/am;

.field private etB:Z

.field private etC:Z

.field private etD:Landroid/util/SparseArray;

.field private etE:Lcom/tencent/mm/booter/h$a;

.field private etG:Lcom/tencent/mm/sdk/platformtools/ah;

.field private etH:I

.field private eti:Ljava/lang/String;

.field private etj:Ljava/lang/String;

.field private etk:Ljava/lang/String;

.field private etl:Ljava/lang/String;

.field private etm:Landroid/media/MediaPlayer;

.field private volatile etn:I

.field private eto:Ljava/io/RandomAccessFile;

.field private etp:J

.field private etq:Lcom/tencent/mm/network/ao;

.field private etr:Ljava/io/InputStream;

.field private ets:Ljava/io/FileInputStream;

.field private volatile ett:Z

.field private volatile etu:Z

.field private etv:Lcom/tencent/mm/model/q;

.field private etw:Lcom/tencent/mm/sdk/platformtools/ah;

.field private etx:Ljava/util/List;

.field private ety:J

.field private etz:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1101
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/booter/h;->etF:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etj:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etk:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etl:Ljava/lang/String;

    .line 83
    iput v4, p0, Lcom/tencent/mm/booter/h;->etn:I

    .line 86
    iput-wide v6, p0, Lcom/tencent/mm/booter/h;->etp:J

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/booter/h;->etu:Z

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/i;-><init>(Lcom/tencent/mm/booter/h;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etw:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etx:Ljava/util/List;

    .line 135
    iput-wide v6, p0, Lcom/tencent/mm/booter/h;->ety:J

    .line 142
    iput-boolean v4, p0, Lcom/tencent/mm/booter/h;->etz:Z

    .line 152
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etA:Lcom/tencent/mm/sdk/platformtools/am;

    .line 154
    iput-boolean v4, p0, Lcom/tencent/mm/booter/h;->etB:Z

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/booter/h;->etC:Z

    .line 159
    iput v5, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 161
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    .line 1533
    iput v5, p0, Lcom/tencent/mm/booter/h;->etH:I

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etA:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->dc(Landroid/content/Context;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etA:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/booter/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/m;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->a(Lcom/tencent/mm/sdk/platformtools/am$a;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/q;->Bl()Lcom/tencent/mm/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etv:Lcom/tencent/mm/model/q;

    .line 295
    new-instance v0, Lcom/tencent/mm/booter/h$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/booter/h$a;-><init>(Lcom/tencent/mm/booter/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etE:Lcom/tencent/mm/booter/h$a;

    .line 297
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/h;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/booter/h;->etn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/wi;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/wi;
    .locals 2

    .prologue
    .line 1636
    new-instance v0, Lcom/tencent/mm/protocal/b/wi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wi;-><init>()V

    .line 1638
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/wi;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/wi;->w([B)Lcom/tencent/mm/al/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1644
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/wi;->kHj:Ljava/lang/String;

    .line 1645
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/wi;->kjk:Ljava/lang/String;

    .line 1646
    :goto_0
    return-object v0

    .line 1640
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 451
    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 457
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 454
    goto :goto_0

    .line 461
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 462
    const-string v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    const-string v2, "http://y.qq.com/i/song.html#p="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 464
    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/booter/h;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    iput-boolean p2, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 472
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    .line 467
    :cond_4
    const-string v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 468
    const-string v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/booter/h;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_2

    .line 470
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/booter/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/booter/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/wi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 395
    const-string v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v2, "init current music data: musicwrapper %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    iput v4, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 404
    return-void

    .line 395
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    .line 824
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "start play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    new-instance v0, Lcom/tencent/mm/booter/q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/booter/q;-><init>(Lcom/tencent/mm/booter/h;Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 831
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/h;Ljava/io/FileDescriptor;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/h;->b(Ljava/io/FileDescriptor;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/h;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/booter/h;->etB:Z

    return p1
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .locals 5

    .prologue
    .line 491
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/booter/h;->do(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 492
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 493
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    const-string v0, "song_WapLiveURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    const-string v0, "song_WifiURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    const-string v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waplive: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  wifi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    if-eqz p1, :cond_1

    :goto_0
    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    const/4 v0, 0x1

    .line 506
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 502
    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 506
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static ad(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 963
    const-string v0, ""

    .line 964
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 966
    if-nez v1, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-object v0

    .line 971
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 972
    if-eqz v1, :cond_0

    .line 973
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(C)I
    .locals 2

    .prologue
    .line 1003
    const/4 v0, 0x0

    .line 1004
    const/16 v1, 0x31

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 1005
    add-int/lit8 v0, p0, -0x30

    .line 1010
    :cond_0
    :goto_0
    return v0

    .line 1006
    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 1007
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 552
    monitor-enter p0

    :try_start_0
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "begin down load file job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/h;->etp:J

    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->ett:Z

    .line 555
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 559
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 561
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 565
    :cond_0
    const-string v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v3, "file.name[%s], file.length[%d], configFile.exists[%B], configFile.length[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 568
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 569
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 570
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 571
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 572
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/booter/h;->etp:J

    .line 573
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v2, "get download file length[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mm/booter/h;->etp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {p4}, Lcom/tencent/mm/network/j;->kY(Ljava/lang/String;)Lcom/tencent/mm/network/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 603
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ao;->setRequestMethod(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    const/16 v2, 0x61a8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip, deflate"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-wide v2, p0, Lcom/tencent/mm/booter/h;->etp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    const-string v2, "range"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/booter/h;->etp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "range :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/booter/h;->etp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_2
    if-nez p5, :cond_3

    invoke-static {p4}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 614
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    const-string v2, "Cookie"

    const-string v3, "qqmusic_fromtag=46;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    const-string v2, "referer"

    const-string v3, "stream12.qqmusic.qq.com"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    const-string v2, "user-agent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Built-in music  MicroMessenger/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/booter/h;->ad(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->getResponseCode()I

    move-result v0

    const/16 v2, 0xce

    if-eq v0, v2, :cond_7

    .line 620
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http req error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/network/ao;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    new-instance v0, Lcom/tencent/mm/booter/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/p;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 785
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    .line 574
    :catch_0
    move-exception v0

    .line 575
    :try_start_4
    const-string v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read configFile err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 755
    :catch_1
    move-exception v0

    :try_start_5
    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->ety:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ae;->ax(J)J

    move-result-wide v0

    .line 757
    const-string v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 583
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->release()V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 586
    :try_start_7
    new-instance v0, Lcom/tencent/mm/booter/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/o;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 601
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 613
    :cond_6
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 641
    :cond_7
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user-agent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    const-string v4, "user-agent"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/network/ao;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content-range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    const-string v4, "Content-Range"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/network/ao;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-wide v2, p0, Lcom/tencent/mm/booter/h;->etp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->vo()Z

    move-result v0

    if-nez v0, :cond_8

    .line 645
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v2, "not continue download"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 647
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 648
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/h;->etp:J

    .line 649
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 655
    :cond_8
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    .line 657
    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->etp:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/32 v2, 0x989680

    add-long/2addr v0, v2

    .line 659
    :try_start_9
    iget-object v2, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/ao;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 660
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 661
    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->etp:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-long/2addr v0, v2

    :cond_9
    move-wide v3, v0

    .line 667
    :goto_4
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/h;->etp:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etr:Ljava/io/InputStream;

    .line 672
    const/16 v0, 0x1000

    new-array v5, v0, [B

    .line 673
    const/4 v0, 0x0

    .line 677
    const-wide/16 v1, 0x0

    .line 679
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/mm/booter/h;->etC:Z

    .line 680
    :cond_a
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/booter/h;->etr:Ljava/io/InputStream;

    rsub-int v7, v0, 0x1000

    invoke-virtual {v6, v5, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    .line 681
    add-int v7, v0, v6

    const/16 v8, 0x1000

    if-ge v7, v8, :cond_b

    .line 682
    add-int/2addr v0, v6

    .line 687
    goto :goto_5

    .line 663
    :catch_3
    move-exception v2

    .line 664
    const-string v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Long.parseLong(Content-Length)"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v0

    goto :goto_4

    .line 690
    :cond_b
    const/4 v0, 0x0

    .line 691
    iget-object v6, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    const/4 v7, 0x0

    const/16 v8, 0x1000

    invoke-virtual {v6, v5, v7, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 692
    iget-wide v6, p0, Lcom/tencent/mm/booter/h;->etp:J

    const-wide/16 v8, 0x1000

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/booter/h;->etp:J

    .line 694
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-direct {p0, p3}, Lcom/tencent/mm/booter/h;->dm(Ljava/lang/String;)V

    .line 708
    iget-boolean v6, p0, Lcom/tencent/mm/booter/h;->etC:Z

    if-eqz v6, :cond_c

    iget-wide v6, p0, Lcom/tencent/mm/booter/h;->etp:J

    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v1

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 709
    const-string v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v2, "begin play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/booter/h;->etC:Z

    .line 711
    iget-wide v1, p0, Lcom/tencent/mm/booter/h;->etp:J

    .line 712
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 713
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v7, p0, Lcom/tencent/mm/booter/h;->ets:Ljava/io/FileInputStream;

    .line 714
    iget-object v6, p0, Lcom/tencent/mm/booter/h;->ets:Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/booter/h;->a(Ljava/io/FileDescriptor;)V

    .line 717
    :cond_c
    iget-wide v6, p0, Lcom/tencent/mm/booter/h;->etp:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_d

    .line 718
    iget-object v6, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    iget-wide v7, p0, Lcom/tencent/mm/booter/h;->etp:J

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 721
    :cond_d
    iget-boolean v6, p0, Lcom/tencent/mm/booter/h;->ett:Z

    if-eqz v6, :cond_a

    .line 722
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etr:Ljava/io/InputStream;

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 723
    const-string v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v2, "want to stop download, but it just finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 732
    iget-wide v1, p0, Lcom/tencent/mm/booter/h;->etp:J

    int-to-long v5, v0

    add-long v0, v1, v5

    iput-wide v0, p0, Lcom/tencent/mm/booter/h;->etp:J

    .line 734
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down completed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " downLoadLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/booter/h;->etp:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->disconnect()V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etr:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 737
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    .line 738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etr:Ljava/io/InputStream;

    .line 740
    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->etp:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_f

    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->etp:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_f

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/h;->etp:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 744
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/booter/h;->etC:Z

    if-eqz v0, :cond_10

    .line 745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->etC:Z

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->a(Ljava/io/FileDescriptor;)V

    .line 749
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    .line 751
    const-string v0, ""

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-static {p3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 726
    :cond_11
    invoke-direct {p0, p2}, Lcom/tencent/mm/booter/h;->dn(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 768
    :cond_12
    const-wide/16 v0, 0x0

    :try_start_b
    iput-wide v0, p0, Lcom/tencent/mm/booter/h;->ety:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2
.end method

.method private b(Ljava/io/FileDescriptor;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 835
    const-string v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v2, "start play img"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/mm/booter/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/r;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/tencent/mm/booter/h;->etn:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 851
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 853
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->vm()V

    .line 856
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/booter/h;->etz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :goto_0
    return v0

    .line 859
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etx:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/booter/h;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etw:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->eti:Ljava/lang/String;

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->vx()V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->release()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    .line 382
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/booter/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method private dl(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 511
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 512
    const-string v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v2, "try to play url, but url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_0
    :goto_0
    return v0

    .line 515
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->eti:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    const-string v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v4, "try play url exist! %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/tencent/mm/booter/h;->ets:Ljava/io/FileInputStream;

    .line 522
    iget-object v2, p0, Lcom/tencent/mm/booter/h;->ets:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/h;->b(Ljava/io/FileDescriptor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 529
    goto :goto_0

    .line 526
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized dm(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 788
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->etp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 797
    :goto_0
    monitor-exit p0

    return-void

    .line 791
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/booter/h;->etp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 795
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 796
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized dn(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 941
    monitor-enter p0

    :try_start_0
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "stopDownLoad"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->disconnect()V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etr:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/h;->etp:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 951
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 952
    const-string v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopDownLoad temFileLen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downloadFileLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/booter/h;->etp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->eto:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 957
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lcom/tencent/mm/booter/h;->etp:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 960
    monitor-exit p0

    return-void

    .line 955
    :catch_0
    move-exception v0

    .line 956
    :try_start_3
    const-string v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v2, "stop download error[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 941
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static do(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 983
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v3, v2

    move v4, v2

    .line 986
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 987
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 988
    invoke-static {v3}, Lcom/tencent/mm/booter/h;->b(C)I

    move-result v6

    .line 990
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 991
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 992
    invoke-static {v1}, Lcom/tencent/mm/booter/h;->b(C)I

    move-result v1

    .line 994
    :goto_1
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 995
    goto :goto_0

    .line 997
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 999
    :cond_0
    return-object v0

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/booter/h;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/booter/h;->etB:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etk:Ljava/lang/String;

    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return-object v0

    .line 1032
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    goto :goto_0

    .line 1036
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    goto :goto_0

    .line 1040
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/booter/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/booter/h;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/booter/h;->etn:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/booter/h;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etr:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/booter/h;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->etC:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/booter/h;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/booter/h;->etu:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/booter/h;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v2, "play UI Music error null current music, currentIndex: %d, music size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/model/aj;->rU()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-void

    :cond_3
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "play UI Music = ="

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wi;->kHj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->eti:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->vx()V

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vw()Lcom/tencent/mm/model/ai;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/booter/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    goto :goto_3
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1466
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1467
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aj;

    .line 1468
    if-eqz v0, :cond_0

    .line 1469
    const-string v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v4, "on start call back: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    invoke-interface {v0}, Lcom/tencent/mm/model/aj;->onStart()V

    goto :goto_0

    .line 1473
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etw:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    const-string v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "play : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-static {p1, p2, v2, v3}, Lcom/tencent/mm/booter/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->dl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/h;->dl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const-string v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v3, "mediaUrl[%s], isQQmusicInWifi[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->eti:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/h;->etj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->etj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/h;->etk:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->etj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/h;->etl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/booter/n;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/booter/n;-><init>(Lcom/tencent/mm/booter/h;Ljava/lang/String;Z)V

    const-string v0, "DownloadPlayer_downLoadFile"

    invoke-static {v2, v0, v8}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 1478
    :cond_3
    return-void

    .line 1477
    :cond_4
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-static {p1, p2, v8, v0}, Lcom/tencent/mm/booter/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic o(Lcom/tencent/mm/booter/h;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/booter/h;->etz:Z

    return v0
.end method

.method private vm()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/booter/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/l;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etv:Lcom/tencent/mm/model/q;

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etE:Lcom/tencent/mm/booter/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/q$a;)Z

    .line 369
    :cond_0
    return-void

    .line 367
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private vn()V
    .locals 2

    .prologue
    .line 386
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "clearCurrentMusicData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    if-ltz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 392
    :cond_0
    return-void
.end method

.method private vo()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 800
    iget-object v2, p0, Lcom/tencent/mm/booter/h;->etq:Lcom/tencent/mm/network/ao;

    const-string v3, "Content-Range"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/ao;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 801
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 802
    const-string v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v2, "dealWithContinueDownload, rangeInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_0
    :goto_0
    return v0

    .line 806
    :cond_1
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 807
    if-eqz v2, :cond_2

    array-length v3, v2

    if-gtz v3, :cond_3

    .line 808
    :cond_2
    const-string v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v2, "dealWithContinueDownload, rangeArray empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_3
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    const-string v4, "bytes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 814
    const/4 v4, 0x0

    aget-object v2, v2, v4

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 815
    const-string v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v4, "try continueDownLoad from %d, downloadFileLen %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, p0, Lcom/tencent/mm/booter/h;->etp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/booter/h;->etp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 817
    :catch_0
    move-exception v2

    .line 818
    const-string v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v4, "dealWithContinueDownload, error[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized vp()V
    .locals 8

    .prologue
    .line 913
    monitor-enter p0

    :try_start_0
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/h;->etn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 917
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    .line 922
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 923
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aj;

    .line 924
    if-eqz v0, :cond_0

    .line 925
    const-string v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v4, "on stop call back: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    invoke-interface {v0}, Lcom/tencent/mm/model/aj;->onStop()V

    goto :goto_0

    .line 929
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 936
    :catch_0
    move-exception v0

    .line 937
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 929
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 932
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->ets:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->ets:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 913
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private vs()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1107
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1149
    :cond_0
    :goto_0
    return-object v0

    .line 1113
    :cond_1
    const-string v1, ""

    .line 1114
    sget-object v5, Lcom/tencent/mm/booter/h;->etF:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move-object v3, v0

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v1, v5, v4

    .line 1115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "p="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    .line 1125
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 1126
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1119
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    goto :goto_2

    .line 1121
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1122
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v3

    move-object v3, v1

    .line 1131
    if-eqz v4, :cond_0

    .line 1135
    if-nez v4, :cond_6

    const/4 v1, -0x1

    .line 1136
    :goto_3
    if-gez v1, :cond_7

    .line 1137
    const-string v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v4, "pIndex is %d, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1135
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 1141
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1143
    sget-object v3, Lcom/tencent/mm/booter/h;->etF:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 1144
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1145
    if-lez v5, :cond_8

    .line 1146
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1143
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method private vx()V
    .locals 3

    .prologue
    .line 1446
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->eti:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1448
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1451
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1452
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1454
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1456
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/h;->etn:I

    .line 1463
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ahr;)Lcom/tencent/mm/model/ai;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1217
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fz;->krk:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fz;->krk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object p0, v1

    .line 1228
    :cond_1
    :goto_0
    return-object p0

    .line 1220
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fz;->krk:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/vd;

    .line 1222
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/vd;->kjo:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vd;->kFq:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mm/booter/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1226
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fz;->krk:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fz;->krk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/wi;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fz;->krk:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/vd;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/tencent/mm/protocal/b/wi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/wi;-><init>()V

    iput v5, v2, Lcom/tencent/mm/protocal/b/wi;->kGX:I

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/ahr;->kkw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wi;->kGY:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/wi;->kGZ:F

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wi;->kHc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vd;->kFm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wi;->kHd:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/wi;->kHi:Ljava/lang/String;

    iput v5, v2, Lcom/tencent/mm/protocal/b/wi;->klw:I

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/wi;->kHh:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vd;->dNx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wi;->kHa:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vd;->knX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wi;->kHb:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vd;->kjo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vd;->kFq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v3, :cond_5

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fz;->kjo:Ljava/lang/String;

    :cond_5
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/protocal/b/vd;->kFn:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/wi;->kHk:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vd;->kkw:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/wi;->klD:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/protocal/b/wi;->kHj:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ahr;->kRd:Lcom/tencent/mm/protocal/b/ak;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ak;->kkw:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/wi;->kjk:Ljava/lang/String;

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)Lcom/tencent/mm/model/ai;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1282
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->eDg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->eDh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 1286
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->eCQ:Ljava/lang/String;

    .line 1292
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/booter/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    if-eqz p3, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1296
    if-nez p3, :cond_4

    move-object v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/wi;)V

    .line 1299
    :cond_0
    return-object p0

    .line 1288
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->eDg:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 1289
    :goto_2
    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->eDh:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->eCQ:Ljava/lang/String;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1288
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->eDg:Ljava/lang/String;

    goto :goto_2

    .line 1289
    :cond_3
    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->eDh:Ljava/lang/String;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1296
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/b/wi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wi;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/wi;->kGX:I

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/wi;->kGY:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/wi;->kGZ:F

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kHc:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/mm/protocal/b/wi;->kHd:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/mm/protocal/b/wi;->kHi:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/wi;->klw:I

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHh:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kHa:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kHb:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->eCQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->eDg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kjk:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/wi;->kHj:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/wi;)Lcom/tencent/mm/model/ai;
    .locals 3

    .prologue
    .line 1188
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    if-eqz p3, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1192
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/wi;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/wi;)V

    .line 1194
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vr()Lcom/tencent/mm/model/ai;

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    .line 1197
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1198
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/ae;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/mm/booter/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1201
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/wi;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/wi;)V

    .line 1212
    :cond_1
    :goto_0
    return-object p0

    .line 1207
    :cond_2
    if-eqz p3, :cond_1

    .line 1208
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ae;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/booter/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1210
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/wi;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/wi;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/ai;
    .locals 12

    .prologue
    .line 1305
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mm/booter/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1308
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object v9, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/booter/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/wi;)V

    .line 1310
    return-object p0

    :cond_0
    move-object/from16 v0, p4

    .line 1305
    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/wi;
    .locals 2

    .prologue
    .line 1555
    new-instance v0, Lcom/tencent/mm/protocal/b/wi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wi;-><init>()V

    .line 1556
    iput p1, v0, Lcom/tencent/mm/protocal/b/wi;->kGX:I

    .line 1557
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/wi;->kHd:Ljava/lang/String;

    .line 1558
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/wi;->kHa:Ljava/lang/String;

    .line 1559
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/wi;->kHb:Ljava/lang/String;

    .line 1560
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/wi;->kHg:Ljava/lang/String;

    .line 1561
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    .line 1562
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    .line 1563
    iput-object p9, v0, Lcom/tencent/mm/protocal/b/wi;->kHj:Ljava/lang/String;

    .line 1564
    iput-object p11, v0, Lcom/tencent/mm/protocal/b/wi;->kjk:Ljava/lang/String;

    .line 1565
    iput-object p10, v0, Lcom/tencent/mm/protocal/b/wi;->kHi:Ljava/lang/String;

    .line 1567
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/wi;->kGY:Ljava/lang/String;

    .line 1568
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/wi;->kGZ:F

    .line 1569
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kHc:Ljava/lang/String;

    .line 1570
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/wi;->klw:I

    .line 1571
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kHh:Ljava/lang/String;

    .line 1573
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/wi;->klD:Ljava/lang/String;

    .line 1575
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/model/aj;)V
    .locals 5

    .prologue
    .line 1320
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return-void

    .line 1323
    :cond_1
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "add callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/wi;)Lcom/tencent/mm/model/ai;
    .locals 5

    .prologue
    .line 1651
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "put musicwrapper: %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1653
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/model/aj;)V
    .locals 5

    .prologue
    .line 1331
    if-nez p1, :cond_0

    .line 1337
    :goto_0
    return-void

    .line 1334
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "unRegistDownloadCallBack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1336
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1337
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bQ(I)Lcom/tencent/mm/model/ai;
    .locals 1

    .prologue
    .line 1537
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1550
    :cond_0
    :goto_0
    return-object p0

    .line 1540
    :cond_1
    iput p1, p0, Lcom/tencent/mm/booter/h;->etH:I

    .line 1541
    iget v0, p0, Lcom/tencent/mm/booter/h;->etH:I

    iput v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 1543
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->etu:Z

    .line 1548
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vv()Lcom/tencent/mm/model/ai;

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/model/aj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1346
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1349
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->release()V

    .line 1351
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->vn()V

    .line 1352
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "releasePlayer == release playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    iput-boolean v2, p0, Lcom/tencent/mm/booter/h;->etB:Z

    .line 1355
    iput-boolean v2, p0, Lcom/tencent/mm/booter/h;->etC:Z

    .line 1357
    iput-boolean v2, p0, Lcom/tencent/mm/booter/h;->etz:Z

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etv:Lcom/tencent/mm/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/model/q;->yd()Z

    .line 1362
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/booter/h;->b(Lcom/tencent/mm/model/aj;)V

    .line 1363
    return-void
.end method

.method public final dp(Ljava/lang/String;)Lcom/tencent/mm/model/ai;
    .locals 1

    .prologue
    .line 1159
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1163
    :goto_0
    return-object p0

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/wi;->kHh:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1482
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHa:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHa:Ljava/lang/String;

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etG:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etG:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->etC:Z

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/booter/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/k;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vw()Lcom/tencent/mm/model/ai;

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->vn()V

    .line 339
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->vm()V

    .line 362
    return-void
.end method

.method public final uF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHi:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1658
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->klD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vB()Lcom/tencent/mm/model/ai;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1664
    iput v1, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 1665
    iput v1, p0, Lcom/tencent/mm/booter/h;->etH:I

    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->etu:Z

    .line 1668
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->release()V

    .line 1670
    return-object p0
.end method

.method public final vf()I
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/wi;->kGX:I

    goto :goto_0
.end method

.method public final vg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kGY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vh()I
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHk:I

    goto :goto_0
.end method

.method public final vi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kHc:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vj()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vk()V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->c(Lcom/tencent/mm/model/aj;)V

    .line 306
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "clear call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final vl()Z
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vq()Lcom/tencent/mm/protocal/b/wi;
    .locals 2

    .prologue
    .line 1016
    iget v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1017
    :goto_0
    if-nez v0, :cond_1

    .line 1018
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/booter/h;->etu:Z

    .line 1020
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/booter/h;->etH:I

    .line 1022
    :cond_1
    return-object v0

    .line 1016
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wi;

    goto :goto_0
.end method

.method public final vr()Lcom/tencent/mm/model/ai;
    .locals 3

    .prologue
    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->vs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return-object p0

    .line 1057
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->vs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/booter/h;->do(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1058
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1059
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1060
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1064
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    .line 1066
    if-eqz v0, :cond_0

    .line 1069
    const-string v2, "song_ID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/wi;->kAs:I

    .line 1071
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1072
    const-string v2, "song_Name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHa:Ljava/lang/String;

    .line 1075
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1076
    const-string v2, "song_WapLiveURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHf:Ljava/lang/String;

    .line 1079
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1080
    const-string v2, "song_WifiURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHe:Ljava/lang/String;

    .line 1083
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1084
    const-string v2, "song_Album"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHc:Ljava/lang/String;

    .line 1087
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wi;->kHb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1088
    const-string v2, "song_Singer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wi;->kHb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1096
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final vt()I
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/wi;->kAs:I

    goto :goto_0
.end method

.method public final vu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1367
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wi;->kjk:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vv()Lcom/tencent/mm/model/ai;
    .locals 3

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etG:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/booter/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/j;-><init>(Lcom/tencent/mm/booter/h;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->etG:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etG:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etG:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 1393
    return-object p0
.end method

.method public final vw()Lcom/tencent/mm/model/ai;
    .locals 2

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etG:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etG:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 1429
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v1, "stop UI Music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->etv:Lcom/tencent/mm/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/model/q;->yd()Z

    .line 1437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->etz:Z

    .line 1439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->ett:Z

    .line 1440
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->vp()V

    .line 1441
    return-object p0
.end method

.method public final vy()Lcom/tencent/mm/model/ai;
    .locals 2

    .prologue
    .line 1488
    iget v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 1490
    iget v0, p0, Lcom/tencent/mm/booter/h;->etH:I

    if-lez v0, :cond_1

    .line 1492
    iget v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->etD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1493
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 1496
    :cond_0
    iget v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    iget v1, p0, Lcom/tencent/mm/booter/h;->etH:I

    if-ne v0, v1, :cond_1

    .line 1497
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/h;->etH:I

    .line 1509
    :goto_0
    return-object p0

    .line 1502
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vq()Lcom/tencent/mm/protocal/b/wi;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1504
    iget v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    goto :goto_0

    .line 1508
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->vv()Lcom/tencent/mm/model/ai;

    goto :goto_0
.end method

.method public final vz()Lcom/tencent/mm/model/ai;
    .locals 1

    .prologue
    .line 1528
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->bQ(I)Lcom/tencent/mm/model/ai;

    .line 1530
    return-object p0
.end method
