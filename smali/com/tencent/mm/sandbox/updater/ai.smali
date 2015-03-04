.class final Lcom/tencent/mm/sandbox/updater/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kWO:J

.field private static kWP:J


# instance fields
.field private dIC:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eCm:Z

.field private gly:Z

.field private kWQ:J

.field private kWR:J

.field private kWS:Ljava/lang/String;

.field private kWT:Lcom/tencent/mm/sandbox/updater/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 760
    const-wide/32 v0, 0x7800000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/ai;->kWO:J

    .line 761
    const-wide/32 v0, 0x12c00000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/ai;->kWP:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/aj;-><init>(Lcom/tencent/mm/sandbox/updater/ai;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->dIC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 773
    iput-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWQ:J

    .line 774
    iput-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWR:J

    .line 775
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWS:Ljava/lang/String;

    .line 777
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->eCm:Z

    .line 781
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->gly:Z

    .line 784
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWT:Lcom/tencent/mm/sandbox/updater/as;

    .line 785
    return-void
.end method

.method public static Dd(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 883
    invoke-static {p0}, Lcom/tencent/mm/sandbox/updater/ao;->Df(Ljava/lang/String;)J

    move-result-wide v0

    .line 884
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/ai;->kWO:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 885
    const-string v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string v1, "overTrafficAlertLine reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const/4 v0, 0x1

    .line 888
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/ai;J)J
    .locals 2

    .prologue
    .line 756
    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWQ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWQ:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/ai;Z)V
    .locals 0

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/ai;->gy(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/ai;J)J
    .locals 2

    .prologue
    .line 756
    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWR:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWR:J

    return-wide v0
.end method

.method private gy(Z)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 872
    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWQ:J

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWR:J

    add-long/2addr v2, v4

    const-wide/32 v4, 0x80000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 873
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWQ:J

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWR:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "intent_extra_flow_stat_upstream"

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWQ:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "intent_extra_flow_stat_downstream"

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWR:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWT:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWT:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->gly:Z

    :cond_1
    const-string v3, "intent_extra_flow_stat_is_wifi"

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->gly:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWT:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWT:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const-string v4, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string v3, "traffic is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :goto_0
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/ai;->kWO:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWT:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 875
    const-string v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string v1, "checkIfTrafficAlert reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWT:Lcom/tencent/mm/sandbox/updater/as;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    .line 880
    :cond_3
    return-void

    .line 873
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWS:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWQ:J

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWR:J

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sandbox/updater/ao;->a(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWQ:J

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWR:J

    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final aE(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 796
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 801
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/ai;->stop()V

    .line 804
    :cond_2
    const-string v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pack size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string v1, "TRAFFIC_ALERT_LINE before : %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/sandbox/updater/ai;->kWO:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v0, p2, 0x4

    int-to-long v0, v0

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/ai;->kWO:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/ai;->kWO:J

    sget-wide v0, Lcom/tencent/mm/sandbox/updater/ai;->kWP:J

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/ai;->kWO:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/ai;->kWO:J

    const-string v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string v1, "TRAFFIC_ALERT_LINE after : %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/sandbox/updater/ai;->kWO:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->eCm:Z

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWT:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWT:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->gly:Z

    .line 810
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->dIC:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 811
    iput-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/ai;->eCm:Z

    .line 812
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ai;->kWS:Ljava/lang/String;

    goto :goto_0
.end method

.method public final dG(J)V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->dIC:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/ak;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/sandbox/updater/ak;-><init>(Lcom/tencent/mm/sandbox/updater/ai;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 841
    return-void
.end method

.method public final dH(J)V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->dIC:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/al;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/sandbox/updater/al;-><init>(Lcom/tencent/mm/sandbox/updater/ai;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 852
    return-void
.end method

.method public final gx(Z)V
    .locals 1

    .prologue
    .line 817
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->gly:Z

    if-ne v0, p1, :cond_0

    .line 824
    :goto_0
    return-void

    .line 821
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/ai;->gy(Z)V

    .line 823
    iput-boolean p1, p0, Lcom/tencent/mm/sandbox/updater/ai;->gly:Z

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 827
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/ai;->gy(Z)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->dIC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 829
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->eCm:Z

    .line 830
    return-void
.end method
