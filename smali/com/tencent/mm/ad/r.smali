.class public final Lcom/tencent/mm/ad/r;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# static fields
.field private static euo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/tencent/mm/ad/r;->euo:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x14011

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->av(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/ad/r;->euo:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/tencent/mm/ad/s;->Ly()Lcom/tencent/mm/ad/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/s;->update()V

    .line 21
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0
.end method