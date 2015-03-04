.class public Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;,
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;
    }
.end annotation


# static fields
.field public static eNA:I

.field public static eNB:I

.field public static eNC:I

.field public static eND:I

.field public static eNE:I

.field public static eNF:I

.field public static eNG:I

.field public static eNH:I

.field public static eNI:I

.field public static eNJ:I

.field public static eNK:I

.field public static eNL:I

.field public static eNM:I

.field public static eNN:I

.field public static eNO:I

.field public static eNP:I

.field public static eNQ:I

.field public static eNR:I

.field public static eNS:I

.field public static eNT:I

.field public static eNz:I


# instance fields
.field private eNU:Lcom/tencent/mm/protocal/b/ea;

.field private eNV:Lcom/tencent/mm/protocal/b/ea;

.field private eNW:Lcom/tencent/mm/protocal/b/ea;

.field private eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

.field private eNY:I

.field private eNZ:I

.field private eOa:Ljava/lang/String;

.field private eOb:Lcom/tencent/mm/sdk/platformtools/ah;

.field public field_IntInfoList:[I

.field public field_app_IntInfoList:[I

.field public field_app_authkey:[B

.field public field_app_frontip1:[B

.field public field_app_frontip2:[B

.field public field_app_frontipport1:[I

.field public field_app_frontipport2:[I

.field public field_app_zoneip1:[B

.field public field_app_zoneip2:[B

.field public field_app_zoneipport1:[I

.field public field_app_zoneipport2:[I

.field public field_authkey:[B

.field public field_frontip1:[B

.field public field_frontip2:[B

.field public field_frontipport1:[I

.field public field_frontipport2:[I

.field public field_sns_IntInfoList:[I

.field public field_sns_authkey:[B

.field public field_sns_frontip1:[B

.field public field_sns_frontip2:[B

.field public field_sns_frontipport1:[I

.field public field_sns_frontipport2:[I

.field public field_sns_zoneip1:[B

.field public field_sns_zoneip2:[B

.field public field_sns_zoneipport1:[I

.field public field_sns_zoneipport2:[I

.field public field_zoneip1:[B

.field public field_zoneip2:[B

.field public field_zoneipport1:[I

.field public field_zoneipport2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 25
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNz:I

    .line 26
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNA:I

    .line 30
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNB:I

    .line 32
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNC:I

    .line 33
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eND:I

    .line 34
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNE:I

    .line 35
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNF:I

    .line 36
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNG:I

    .line 37
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNH:I

    .line 39
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNI:I

    .line 40
    const/16 v0, 0x2712

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNJ:I

    .line 43
    const/16 v0, 0x4ee9

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNK:I

    .line 44
    const/16 v0, 0x4eea

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNL:I

    .line 45
    const/16 v0, 0x4f4d

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNM:I

    .line 46
    const/16 v0, 0x4f61

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNN:I

    .line 48
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNO:I

    .line 49
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNP:I

    .line 50
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNQ:I

    .line 52
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNR:I

    .line 54
    const v0, 0x8000

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNS:I

    .line 72
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNT:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip1:[B

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip2:[B

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip1:[B

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip2:[B

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_authkey:[B

    .line 79
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport1:[I

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport2:[I

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport1:[I

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport2:[I

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontip1:[B

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontip2:[B

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneip1:[B

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneip2:[B

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_authkey:[B

    .line 116
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport1:[I

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport2:[I

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport1:[I

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport2:[I

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontip1:[B

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontip2:[B

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneip1:[B

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneip2:[B

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_authkey:[B

    .line 129
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport1:[I

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport2:[I

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport1:[I

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport2:[I

    .line 159
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNU:Lcom/tencent/mm/protocal/b/ea;

    .line 160
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNV:Lcom/tencent/mm/protocal/b/ea;

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNW:Lcom/tencent/mm/protocal/b/ea;

    .line 503
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 610
    iput v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNY:I

    .line 611
    iput v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNZ:I

    .line 612
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eOa:Ljava/lang/String;

    .line 614
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/a;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eOb:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 574
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->init(Ljava/lang/String;)I

    .line 575
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 576
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNY:I

    return v0
.end method

.method private static a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 584
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const-string v1, "@,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 586
    if-lez v0, :cond_0

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 590
    :cond_0
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v1, "transinfo:%s, report_part2:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/ea;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v3, "setCdnDnsInfo sns frontip count:%d, zoneip count:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lez v0, :cond_0

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontip1:[B

    .line 174
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lt v0, v7, :cond_1

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontip2:[B

    .line 179
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lez v0, :cond_2

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneip1:[B

    .line 183
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lt v0, v7, :cond_3

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneip2:[B

    .line 187
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koL:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_authkey:[B

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->koF:I

    aput v4, v0, v3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->gdy:I

    aput v4, v0, v3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->koH:I

    aput v4, v0, v3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->koM:I

    aput v4, v0, v3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->az(Landroid/content/Context;)I

    move-result v4

    aput v4, v0, v3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/ea;->koL:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v4

    aput v4, v0, v3

    .line 197
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/eb;->koT:I

    aput v0, v3, v4

    .line 201
    :goto_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 203
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport1:[I

    move v3, v2

    .line 204
    :goto_1
    if-ge v3, v4, :cond_5

    .line 205
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 204
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v3, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 239
    :goto_2
    return v0

    .line 209
    :cond_5
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lt v0, v7, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 211
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport2:[I

    move v3, v2

    .line 212
    :goto_3
    if-ge v3, v4, :cond_6

    .line 213
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 212
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 217
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 219
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport1:[I

    move v3, v2

    .line 220
    :goto_4
    if-ge v3, v4, :cond_7

    .line 221
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 220
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 225
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lt v0, v7, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v7, :cond_8

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 227
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport2:[I

    move v3, v2

    .line 228
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 229
    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 238
    :cond_8
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNV:Lcom/tencent/mm/protocal/b/ea;

    move v0, v1

    .line 239
    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNZ:I

    return v0
.end method

.method private b(Lcom/tencent/mm/protocal/b/ea;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v3, "setCdnDnsInfo app frontip count:%d, zoneip count:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lez v0, :cond_0

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontip1:[B

    .line 249
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lt v0, v7, :cond_1

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontip2:[B

    .line 254
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lez v0, :cond_2

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneip1:[B

    .line 258
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lt v0, v7, :cond_3

    .line 259
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneip2:[B

    .line 262
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koL:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_authkey:[B

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->koF:I

    aput v4, v0, v3

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->gdy:I

    aput v4, v0, v3

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->koH:I

    aput v4, v0, v3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->koM:I

    aput v4, v0, v3

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->az(Landroid/content/Context;)I

    move-result v4

    aput v4, v0, v3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/ea;->koL:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v4

    aput v4, v0, v3

    .line 272
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/eb;->koT:I

    aput v0, v3, v4

    .line 276
    :goto_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 277
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 278
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport1:[I

    move v3, v2

    .line 279
    :goto_1
    if-ge v3, v4, :cond_5

    .line 280
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 279
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v3, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 314
    :goto_2
    return v0

    .line 284
    :cond_5
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lt v0, v7, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 285
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 286
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport2:[I

    move v3, v2

    .line 287
    :goto_3
    if-ge v3, v4, :cond_6

    .line 288
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 287
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 292
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 293
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 294
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport1:[I

    move v3, v2

    .line 295
    :goto_4
    if-ge v3, v4, :cond_7

    .line 296
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 295
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 300
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lt v0, v7, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v7, :cond_8

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 302
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport2:[I

    move v3, v2

    .line 303
    :goto_5
    if-ge v3, v4, :cond_8

    .line 304
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 313
    :cond_8
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNW:Lcom/tencent/mm/protocal/b/ea;

    move v0, v1

    .line 314
    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eOa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNZ:I

    return v0
.end method

.method private native init(Ljava/lang/String;)I
.end method

.method private native isAvaible()Z
.end method

.method public static keep_callFromJni(II[B)I
    .locals 1

    .prologue
    .line 488
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNO:I

    if-ne p0, v0, :cond_0

    .line 489
    const-string v0, "MicroMsg.CdnEngine"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/modelcdntran/h;->a([BLjava/lang/String;I)V

    .line 494
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 491
    :cond_0
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNR:I

    goto :goto_0
.end method

.method private native preMakeCDNConnection()I
.end method

.method private native setCDNDnsInfo()I
.end method

.method private native setWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;)V
.end method

.method private native uninit()I
.end method


# virtual methods
.method public final Hc()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNU:Lcom/tencent/mm/protocal/b/ea;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Hd()I
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->preMakeCDNConnection()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;)V
    .locals 3

    .prologue
    .line 475
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set WXConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 478
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_UseLogic:I

    .line 479
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v1, "disable progressive jpeg feture < android 3.0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;)V

    .line 483
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;)Z
    .locals 9

    .prologue
    const/4 v6, 0x7

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 319
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v3, "cdntra setCDNDnsInfo old [%s]  new [%s]"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNU:Lcom/tencent/mm/protocal/b/ea;

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    if-nez p1, :cond_0

    move v0, v1

    .line 462
    :goto_0
    return v0

    .line 325
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ea;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ea;-><init>()V

    .line 328
    new-instance v0, Lcom/tencent/mm/protocal/b/ea;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ea;-><init>()V

    .line 329
    new-instance v0, Lcom/tencent/mm/protocal/b/ea;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ea;-><init>()V

    .line 332
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->flU:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/platformtools/ac;->flU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_2

    .line 336
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 337
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 339
    iput v8, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    .line 341
    if-eqz p2, :cond_1

    .line 343
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 344
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 346
    iput v8, p2, Lcom/tencent/mm/protocal/b/ea;->koI:I

    .line 349
    :cond_1
    if-eqz p3, :cond_2

    .line 351
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 352
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 354
    iput v8, p3, Lcom/tencent/mm/protocal/b/ea;->koI:I

    .line 358
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->flV:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/platformtools/ac;->flV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 359
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 362
    iput v8, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    .line 364
    if-eqz p2, :cond_3

    .line 366
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 367
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 369
    iput v8, p2, Lcom/tencent/mm/protocal/b/ea;->koN:I

    .line 372
    :cond_3
    if-eqz p3, :cond_4

    .line 374
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 375
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->flV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 377
    iput v8, p3, Lcom/tencent/mm/protocal/b/ea;->koN:I

    .line 381
    :cond_4
    if-eqz p2, :cond_5

    .line 382
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/ea;)Z

    .line 383
    :cond_5
    if-eqz p3, :cond_6

    .line 384
    invoke-direct {p0, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/protocal/b/ea;)Z

    .line 388
    :cond_6
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lez v0, :cond_7

    .line 389
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip1:[B

    .line 390
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v3, "front ip1:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lt v0, v8, :cond_8

    .line 394
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip2:[B

    .line 395
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v3, "front ip2:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/ea;->koJ:Ljava/util/LinkedList;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_8
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lez v0, :cond_9

    .line 399
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip1:[B

    .line 400
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v3, "zone ip1:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :cond_9
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lt v0, v8, :cond_a

    .line 404
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip2:[B

    .line 405
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v3, "zone ip2:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/ea;->koO:Ljava/util/LinkedList;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koL:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_authkey:[B

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->koF:I

    aput v4, v0, v3

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->gdy:I

    aput v4, v0, v3

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->koH:I

    aput v4, v0, v3

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/b/ea;->koM:I

    aput v4, v0, v3

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->az(Landroid/content/Context;)I

    move-result v4

    aput v4, v0, v3

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/ea;->koL:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v4

    aput v4, v0, v3

    .line 418
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/eb;->koT:I

    aput v0, v3, v4

    .line 422
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lez v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 423
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 424
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport1:[I

    move v3, v1

    .line 425
    :goto_2
    if-ge v3, v4, :cond_c

    .line 426
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 425
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 419
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string v3, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 430
    :cond_c
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koI:I

    if-lt v0, v8, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v8, :cond_d

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 432
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport2:[I

    move v3, v1

    .line 433
    :goto_3
    if-ge v3, v4, :cond_d

    .line 434
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koP:Ljava/util/LinkedList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 433
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 438
    :cond_d
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lez v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 439
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 440
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport1:[I

    move v3, v1

    .line 441
    :goto_4
    if-ge v3, v4, :cond_e

    .line 442
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 441
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 446
    :cond_e
    iget v0, p1, Lcom/tencent/mm/protocal/b/ea;->koN:I

    if-lt v0, v8, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v8, :cond_f

    .line 447
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 448
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport2:[I

    move v3, v1

    .line 449
    :goto_5
    if-ge v3, v4, :cond_f

    .line 450
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ea;->koQ:Ljava/util/LinkedList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->koU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 460
    :cond_f
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNU:Lcom/tencent/mm/protocal/b/ea;

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo()I

    move v0, v2

    .line 462
    goto/16 :goto_0
.end method

.method public native cancelDownloadMedia(Ljava/lang/String;)I
.end method

.method public native cancelUploadMedia(Ljava/lang/String;)I
.end method

.method public keep_OnRequestDoGetCdnDnsInfo()V
    .locals 3

    .prologue
    .line 644
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelcdntran/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 645
    return-void
.end method

.method public keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->g(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 570
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 557
    :cond_0
    return-void
.end method

.method public keep_cdnMakeSureAuth()Z
    .locals 3

    .prologue
    .line 560
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Db()Lcom/tencent/mm/network/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->Fw()Lcom/tencent/mm/network/k;

    move-result-object v0

    .line 561
    const-string v1, ""

    invoke-interface {v0}, Lcom/tencent/mm/network/k;->Am()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->s(Ljava/lang/String;I)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelcdntran/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-result v0

    return v0
.end method

.method public keep_cdnSendAndRecvData(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 630
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNY:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNY:I

    .line 634
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNZ:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNZ:I

    .line 635
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 636
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eOa:Ljava/lang/String;

    .line 638
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNY:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNZ:I

    add-int/2addr v0, v1

    const v1, 0xc800

    if-le v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eOb:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 539
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 542
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 534
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 547
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 550
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 515
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 518
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v1, "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 510
    :cond_0
    return v5
.end method

.method public keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string v1, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 527
    :cond_0
    return v3
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->uninit()I

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNX:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 581
    return-void
.end method

.method public native startupDownloadMedia(Lcom/tencent/mm/modelcdntran/m;)I
.end method

.method public native startupUploadMedia(Lcom/tencent/mm/modelcdntran/m;)I
.end method
