.class public final Lcom/tencent/mm/storage/ao$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private dMZ:I

.field private dXV:Ljava/lang/String;

.field private eFw:Ljava/lang/String;

.field private ePP:Ljava/lang/String;

.field private eQS:Ljava/lang/String;

.field private eQT:Ljava/lang/String;

.field private eQU:Ljava/lang/String;

.field private eQX:Ljava/lang/String;

.field private eec:I

.field private een:Ljava/lang/String;

.field private eeo:Ljava/lang/String;

.field private eep:Ljava/lang/String;

.field private eet:Ljava/lang/String;

.field private eeu:Ljava/lang/String;

.field private hnY:Ljava/lang/String;

.field private hpT:J

.field private hpW:Ljava/lang/String;

.field private lfO:Ljava/lang/String;

.field private lfP:I

.field private lfQ:Ljava/lang/String;

.field private lfR:Ljava/lang/String;

.field private lfS:I

.field private lfT:Ljava/lang/String;

.field private lfU:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->lfO:Ljava/lang/String;

    .line 624
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQS:Ljava/lang/String;

    .line 625
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->ePP:Ljava/lang/String;

    .line 626
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eFw:Ljava/lang/String;

    .line 627
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQT:Ljava/lang/String;

    .line 628
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->dXV:Ljava/lang/String;

    .line 629
    iput v2, p0, Lcom/tencent/mm/storage/ao$b;->lfP:I

    .line 630
    iput v2, p0, Lcom/tencent/mm/storage/ao$b;->dMZ:I

    .line 631
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->lfQ:Ljava/lang/String;

    .line 632
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->lfR:Ljava/lang/String;

    .line 633
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ao$b;->hpT:J

    .line 634
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQU:Ljava/lang/String;

    .line 635
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQX:Ljava/lang/String;

    .line 640
    iput v2, p0, Lcom/tencent/mm/storage/ao$b;->lfS:I

    .line 641
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eet:Ljava/lang/String;

    .line 642
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->hnY:Ljava/lang/String;

    .line 643
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eeu:Ljava/lang/String;

    .line 644
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->lfT:Ljava/lang/String;

    .line 645
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->lfU:Ljava/lang/String;

    .line 646
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->hpW:Ljava/lang/String;

    .line 649
    return-void
.end method

.method public static FJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 652
    new-instance v1, Lcom/tencent/mm/storage/ao$b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao$b;-><init>()V

    .line 653
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 655
    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 656
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 657
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 658
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 661
    :cond_0
    const-string v2, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_3

    .line 665
    :try_start_0
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 666
    const-string v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->lfO:Ljava/lang/String;

    .line 670
    :goto_0
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 671
    const-string v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eQS:Ljava/lang/String;

    .line 675
    :goto_1
    const-string v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->ePP:Ljava/lang/String;

    .line 676
    const-string v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eFw:Ljava/lang/String;

    .line 677
    const-string v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eQT:Ljava/lang/String;

    .line 678
    const-string v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->dXV:Ljava/lang/String;

    .line 679
    const-string v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->lfP:I

    .line 680
    const-string v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->dMZ:I

    .line 681
    const-string v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->lfQ:Ljava/lang/String;

    .line 682
    const-string v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->lfR:Ljava/lang/String;

    .line 683
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 684
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ao$b;->hpT:J

    .line 686
    :cond_1
    const-string v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->een:Ljava/lang/String;

    .line 687
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 688
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->eec:I

    .line 690
    :cond_2
    const-string v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eep:Ljava/lang/String;

    .line 691
    const-string v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eeo:Ljava/lang/String;

    .line 693
    const-string v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eQU:Ljava/lang/String;

    .line 694
    const-string v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eQX:Ljava/lang/String;

    .line 696
    const-string v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->lfS:I

    .line 697
    const-string v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eet:Ljava/lang/String;

    .line 698
    const-string v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->hnY:Ljava/lang/String;

    .line 700
    const-string v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eeu:Ljava/lang/String;

    .line 702
    const-string v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->lfT:Ljava/lang/String;

    .line 703
    const-string v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->lfU:Ljava/lang/String;

    .line 704
    const-string v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->hpW:Ljava/lang/String;

    .line 705
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v2, "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$b;->lfO:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$b;->lfT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$b;->lfU:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    :cond_3
    :goto_3
    return-object v1

    .line 668
    :cond_4
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->lfO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 673
    :cond_5
    :try_start_1
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eQS:Ljava/lang/String;

    goto/16 :goto_1

    .line 696
    :cond_6
    const-string v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final IR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQU:Ljava/lang/String;

    return-object v0
.end method

.method public final IU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQX:Ljava/lang/String;

    return-object v0
.end method

.method public final Rt()I
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lcom/tencent/mm/storage/ao$b;->dMZ:I

    return v0
.end method

.method public final boE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->lfT:Ljava/lang/String;

    return-object v0
.end method

.method public final boF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->lfU:Ljava/lang/String;

    return-object v0
.end method

.method public final boG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->lfO:Ljava/lang/String;

    return-object v0
.end method

.method public final boH()I
    .locals 1

    .prologue
    .line 794
    iget v0, p0, Lcom/tencent/mm/storage/ao$b;->lfP:I

    return v0
.end method

.method public final boI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->lfQ:Ljava/lang/String;

    return-object v0
.end method

.method public final boJ()J
    .locals 2

    .prologue
    .line 818
    iget-wide v0, p0, Lcom/tencent/mm/storage/ao$b;->hpT:J

    return-wide v0
.end method

.method public final boK()Ljava/lang/String;
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQX:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQX:Ljava/lang/String;

    .line 850
    :goto_0
    return-object v0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQU:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQU:Ljava/lang/String;

    goto :goto_0

    .line 850
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/ao$b;->hpT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final boL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->lfR:Ljava/lang/String;

    return-object v0
.end method

.method public final boM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->hnY:Ljava/lang/String;

    return-object v0
.end method

.method public final boN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->hpW:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQS:Ljava/lang/String;

    .line 766
    :goto_0
    return-object v0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->ePP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->ePP:Ljava/lang/String;

    goto :goto_0

    .line 764
    :cond_1
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->lfO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final lX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQS:Ljava/lang/String;

    return-object v0
.end method

.method public final sT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->ePP:Ljava/lang/String;

    return-object v0
.end method

.method public final sW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eQT:Ljava/lang/String;

    return-object v0
.end method

.method public final sX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eFw:Ljava/lang/String;

    return-object v0
.end method

.method public final td()I
    .locals 1

    .prologue
    .line 916
    iget v0, p0, Lcom/tencent/mm/storage/ao$b;->lfS:I

    return v0
.end method

.method public final tj()I
    .locals 1

    .prologue
    .line 900
    iget v0, p0, Lcom/tencent/mm/storage/ao$b;->eec:I

    return v0
.end method

.method public final tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->een:Ljava/lang/String;

    return-object v0
.end method

.method public final tq()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eeu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eeu:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 884
    array-length v1, v0

    if-lez v1, :cond_0

    .line 885
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Gu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 886
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eeo:Ljava/lang/String;

    .line 892
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eeo:Ljava/lang/String;

    return-object v0

    .line 888
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eeo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final tr()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eeu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eeu:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 864
    array-length v1, v0

    if-lez v1, :cond_0

    .line 865
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 866
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eep:Ljava/lang/String;

    .line 874
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eep:Ljava/lang/String;

    return-object v0

    .line 867
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 868
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eep:Ljava/lang/String;

    goto :goto_0

    .line 870
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eep:Ljava/lang/String;

    goto :goto_0
.end method

.method public final tv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eet:Ljava/lang/String;

    return-object v0
.end method
