.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    }
.end annotation


# static fields
.field private static hQD:I

.field private static hQE:I

.field public static jVA:Ljava/lang/String;

.field public static jVB:Ljava/lang/String;

.field public static jVC:Ljava/lang/String;

.field private static jVU:Z


# instance fields
.field private context:Landroid/content/Context;

.field private eFC:Landroid/content/SharedPreferences;

.field private eXv:Z

.field private hQO:Z

.field private hQP:I

.field private hQQ:I

.field private hQR:Lcom/tencent/mm/ui/base/MMFlipper;

.field private hQS:Lcom/tencent/mm/ui/base/MMDotView;

.field private final jVD:[Z

.field private jVE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private jVF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field private jVG:Ljava/util/List;

.field private jVH:I

.field jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field private jVJ:I

.field private jVK:I

.field private jVL:I

.field private jVM:Z

.field private jVN:Z

.field private jVO:Z

.field private jVP:Z

.field private jVQ:Z

.field private jVR:Ljava/util/Map;

.field private final jVS:I

.field private jVT:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field private jVV:Z

.field private jVW:I

.field private jVq:I

.field private jVt:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQD:I

    .line 62
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQE:I

    .line 64
    const-string v0, "wxce6f23b478a3a2a2"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVA:Ljava/lang/String;

    .line 65
    const-string v0, "wx7302cee7c7d6d7d6"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVB:Ljava/lang/String;

    .line 66
    const-string v0, "wx6fa7e3bab7e15415"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVC:Ljava/lang/String;

    .line 1091
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVU:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0xd

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQO:Z

    .line 172
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVq:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVq:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVH:I

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eXv:Z

    .line 196
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVJ:I

    .line 197
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVK:I

    .line 198
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVL:I

    .line 199
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVM:Z

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVN:Z

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVO:Z

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVP:Z

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVQ:Z

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVR:Ljava/util/Map;

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    .line 667
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVS:I

    .line 769
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVT:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVV:Z

    .line 1191
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVW:I

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xd

    const/4 v1, 0x0

    .line 209
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQO:Z

    .line 172
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVq:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVq:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVH:I

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eXv:Z

    .line 196
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVJ:I

    .line 197
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVK:I

    .line 198
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVL:I

    .line 199
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVM:Z

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVN:Z

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVO:Z

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVP:Z

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVQ:Z

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVR:Ljava/util/Map;

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    .line 667
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVS:I

    .line 769
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVT:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVV:Z

    .line 1191
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVW:I

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQQ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eFC:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVU:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVU:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    const-string v1, "AppPanel_preMakeConnection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->jL(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->jL(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQO:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdr()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQP:I

    return p1
.end method

.method private bdq()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    array-length v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 466
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    aput-boolean v1, v4, v0

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdD()Z

    move-result v0

    if-nez v0, :cond_11

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    aput-boolean v2, v0, v2

    move v0, v1

    .line 488
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdL()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdW()Z

    move-result v3

    if-nez v3, :cond_2

    .line 489
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    const/4 v4, 0x6

    aput-boolean v2, v3, v4

    .line 490
    add-int/lit8 v0, v0, 0x1

    .line 493
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdN()Z

    move-result v3

    if-nez v3, :cond_3

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    const/16 v4, 0xa

    aput-boolean v2, v3, v4

    .line 495
    add-int/lit8 v0, v0, 0x1

    .line 498
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdO()Z

    move-result v3

    if-nez v3, :cond_4

    .line 499
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    const/4 v4, 0x4

    aput-boolean v2, v3, v4

    .line 500
    add-int/lit8 v0, v0, 0x1

    .line 503
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdF()Z

    move-result v3

    if-nez v3, :cond_5

    .line 504
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    const/16 v4, 0x9

    aput-boolean v2, v3, v4

    .line 505
    add-int/lit8 v0, v0, 0x1

    .line 509
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdX()Z

    move-result v3

    if-nez v3, :cond_6

    .line 510
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    const/4 v4, 0x2

    aput-boolean v2, v3, v4

    .line 511
    add-int/lit8 v0, v0, 0x1

    .line 514
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdH()Z

    move-result v3

    if-nez v3, :cond_7

    .line 515
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    const/4 v4, 0x5

    aput-boolean v2, v3, v4

    .line 516
    add-int/lit8 v0, v0, 0x1

    .line 519
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdR()Z

    move-result v3

    if-nez v3, :cond_8

    .line 520
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    const/16 v4, 0xc

    aput-boolean v2, v3, v4

    .line 521
    add-int/lit8 v0, v0, 0x1

    .line 524
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdT()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdS()Z

    move-result v3

    if-nez v3, :cond_a

    .line 525
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    const/16 v4, 0x8

    aput-boolean v2, v3, v4

    .line 526
    add-int/lit8 v0, v0, 0x1

    .line 529
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdK()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdJ()Z

    move-result v3

    if-nez v3, :cond_c

    .line 530
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    const/4 v4, 0x7

    aput-boolean v2, v3, v4

    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 534
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdU()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdV()Z

    move-result v3

    if-nez v3, :cond_e

    .line 535
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    const/16 v4, 0xb

    aput-boolean v2, v3, v4

    .line 536
    add-int/lit8 v0, v0, 0x1

    .line 539
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdZ()Z

    move-result v3

    if-nez v3, :cond_f

    .line 540
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    aput-boolean v2, v3, v1

    .line 541
    add-int/lit8 v0, v0, 0x1

    .line 544
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bea()Z

    move-result v1

    if-nez v1, :cond_10

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    const/4 v3, 0x3

    aput-boolean v2, v1, v3

    .line 546
    add-int/lit8 v0, v0, 0x1

    .line 549
    :cond_10
    rsub-int/lit8 v0, v0, 0xd

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVq:I

    .line 550
    return-void

    :cond_11
    move v0, v2

    goto/16 :goto_1
.end method

.method private bdr()I
    .locals 2

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 564
    const/4 v0, 0x1

    .line 568
    :goto_0
    return v0

    .line 566
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private bds()V
    .locals 2

    .prologue
    .line 585
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/MMFlipper$a;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/MMFlipper$b;)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdw()V

    .line 629
    return-void
.end method

.method private bdt()V
    .locals 14

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 671
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQP:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQQ:I

    if-nez v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVG:Ljava/util/List;

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v2, 0x42920000    # 73.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 682
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 684
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQP:I

    div-int v5, v3, v0

    .line 685
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQQ:I

    div-int/2addr v0, v2

    .line 688
    if-le v0, v1, :cond_2

    move v0, v1

    .line 690
    :cond_2
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQQ:I

    mul-int/2addr v2, v0

    sub-int v2, v3, v2

    add-int/lit8 v3, v0, 0x1

    div-int v9, v2, v3

    .line 691
    const-string v2, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v3, "jacks spacing2 = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    const-string v2, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v3, "in initAppGrid, gridWidth = %d, gridHeight = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    if-nez v5, :cond_3

    move v5, v7

    .line 697
    :cond_3
    if-nez v0, :cond_4

    move v0, v7

    .line 700
    :cond_4
    mul-int v3, v5, v0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdP()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 703
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVq:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVH:I

    .line 715
    :goto_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVH:I

    int-to-double v10, v0

    int-to-double v12, v3

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    .line 716
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v2, "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVH:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 717
    :goto_2
    if-ge v1, v4, :cond_6

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$j;->bRi:I

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 719
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVR:Ljava/util/Map;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 720
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVH:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVq:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(IIIIII)V

    .line 721
    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->pP(I)V

    .line 722
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVG:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 708
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVq:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVH:I

    goto :goto_1

    .line 725
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVG:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 727
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVT:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;)V

    goto :goto_3

    .line 730
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQS:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 731
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    goto/16 :goto_0

    .line 730
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQS:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQS:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->sv(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->btP()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->sz(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQS:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->sw(I)V

    goto :goto_4
.end method

.method private bdu()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 757
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQO:Z

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->sz(I)V

    .line 759
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bds()V

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 761
    return-void
.end method

.method private static bdx()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1216
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x45103

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic bdy()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVU:Z

    return v0
.end method

.method private be(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 264
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVM:Z

    .line 265
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVM:Z

    .line 267
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVN:Z

    .line 268
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVO:Z

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVN:Z

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVO:Z

    .line 272
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVL:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 273
    :goto_0
    const-string v2, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v3, "serviceCount, %d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVR:Ljava/util/Map;

    .line 276
    if-lez v0, :cond_8

    .line 277
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v2, v1

    .line 278
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 279
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 280
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->baG()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 282
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_serviceAppInfoFlag:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    move v3, v4

    :goto_2
    if-nez v3, :cond_0

    .line 283
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVM:Z

    .line 285
    :cond_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVA:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVR:Ljava/util/Map;

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVA:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVQ:Z

    if-nez v3, :cond_1

    .line 288
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVN:Z

    .line 290
    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 292
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVC:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 293
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVR:Ljava/util/Map;

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVC:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVP:Z

    if-nez v0, :cond_3

    .line 295
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVO:Z

    .line 297
    :cond_3
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v0

    .line 278
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 272
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/k$n;->bn(II)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 282
    goto :goto_2

    .line 305
    :cond_8
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v2, "hasService %b"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVM:Z

    if-ne v5, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVN:Z

    if-ne v6, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVO:Z

    if-eq v7, v0, :cond_a

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fH(Z)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fI(Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVO:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fP(Z)V

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 314
    :cond_a
    return-void
.end method

.method private static bf(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1202
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1207
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 1208
    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVB:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1209
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1206
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQO:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdt()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQS:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVq:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVD:[Z

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVH:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVR:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eFC:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 1142
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1138
    return-void
.end method

.method public final aqI()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->sz(I)V

    .line 767
    :cond_0
    return-void
.end method

.method public final bdd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdA()V

    .line 321
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVP:Z

    .line 322
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVQ:Z

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bde()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fH(Z)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fI(Z)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVO:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fP(Z)V

    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 332
    return-void
.end method

.method public final bde()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 339
    :goto_0
    invoke-static {}, Lcom/tencent/mm/g/g;->zh()Lcom/tencent/mm/g/b;

    invoke-static {}, Lcom/tencent/mm/g/b;->yG()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 342
    invoke-static {}, Lcom/tencent/mm/aj/c;->bhP()Z

    move-result v3

    .line 348
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fG(Z)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fL(Z)V

    .line 353
    const-string v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fO(Z)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    const/high16 v3, 0x2000000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 358
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fN(Z)V

    .line 359
    return-void

    :cond_0
    move v0, v2

    .line 335
    goto :goto_0

    .line 344
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v3

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    .line 357
    goto :goto_2
.end method

.method public final bdf()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdB()V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 365
    return-void
.end method

.method public final bdg()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdC()V

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 372
    return-void
.end method

.method public final bdh()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdE()V

    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 379
    return-void
.end method

.method public final bdi()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdG()V

    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 386
    return-void
.end method

.method public final bdj()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdI()V

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 393
    return-void
.end method

.method public final bdk()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->beb()V

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 399
    return-void
.end method

.method public final bdl()V
    .locals 2

    .prologue
    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVP:Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fP(Z)V

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 436
    return-void
.end method

.method public final bdm()V
    .locals 2

    .prologue
    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVQ:Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fI(Z)V

    .line 441
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 442
    return-void
.end method

.method public final bdn()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdM()V

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 449
    return-void
.end method

.method public final bdo()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdQ()V

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 456
    return-void
.end method

.method public final bdp()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdY()V

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 462
    return-void
.end method

.method public final bdv()V
    .locals 0

    .prologue
    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdw()V

    .line 1162
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdu()V

    .line 1163
    return-void
.end method

.method public final bdw()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1166
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVV:Z

    if-eqz v0, :cond_0

    .line 1167
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdr()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1168
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v1, "initFlipper, landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    sget v0, Lcom/tencent/mm/a$h;->aKL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1171
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQE:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1173
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVK:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1174
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVV:Z

    .line 1179
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v1, "initFlipper, portrait: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    sget v0, Lcom/tencent/mm/a$h;->aKL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1182
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVW:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVW:I

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1184
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVJ:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1185
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1182
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQD:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1
.end method

.method public final cx(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 220
    return-void
.end method

.method public final fB(Z)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fF(Z)V

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 406
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable false"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " isVoipPluginEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdK()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public final fC(Z)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fK(Z)V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 414
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bdT()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVoipAudioEnable false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public final fD(Z)V
    .locals 2

    .prologue
    .line 419
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fM(Z)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 422
    return-void

    .line 419
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fE(Z)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fJ(Z)V

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdq()V

    .line 429
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disableTalkroom enable false"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public final init(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 227
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 228
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVL:I

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVJ:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVK:I

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->bRm:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    sget v0, Lcom/tencent/mm/a$h;->aKM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQS:Lcom/tencent/mm/ui/base/MMDotView;

    .line 233
    sget v0, Lcom/tencent/mm/a$h;->aKN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 236
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVL:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bf(Ljava/util/List;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->be(Ljava/util/List;)V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bds()V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdd()V

    .line 258
    return-void

    .line 230
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVJ:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVK:I

    goto :goto_0

    .line 241
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVL:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVL:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 750
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 751
    :cond_0
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdu()V

    .line 754
    :cond_1
    return-void
.end method

.method public final pS(I)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVL:I

    .line 262
    return-void
.end method

.method public final pT(I)V
    .locals 1

    .prologue
    .line 1154
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVW:I

    if-eq v0, p1, :cond_0

    .line 1155
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVW:I

    .line 1156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVV:Z

    .line 1158
    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 632
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v1, "app panel refleshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVL:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    .line 638
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v1, "jacks not show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bf(Ljava/util/List;)V

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->be(Ljava/util/List;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fH(Z)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fI(Z)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVI:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVO:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fP(Z)V

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->btP()I

    move-result v0

    .line 661
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bdt()V

    .line 663
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQR:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->sz(I)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hQS:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->sw(I)V

    .line 665
    return-void

    .line 640
    :cond_3
    :try_start_1
    const-string v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v1, "jacks show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVL:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    const-string v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVL:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jVt:Ljava/util/List;

    goto :goto_0
.end method
