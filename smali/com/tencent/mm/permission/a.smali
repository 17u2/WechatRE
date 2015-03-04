.class public final Lcom/tencent/mm/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field private static fkg:Lcom/tencent/mm/permission/a;


# instance fields
.field private fkh:Z

.field private fki:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/permission/a;->fkh:Z

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/permission/a;->fki:I

    return-void
.end method

.method private static Ls()V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x50108

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static Pq()Lcom/tencent/mm/permission/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/permission/a;->fkg:Lcom/tencent/mm/permission/a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/permission/a;

    invoke-direct {v0}, Lcom/tencent/mm/permission/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/permission/a;->fkg:Lcom/tencent/mm/permission/a;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/permission/a;->fkg:Lcom/tencent/mm/permission/a;

    return-object v0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/permission/a;->fkh:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final Pr()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/permission/a;->fkh:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    :cond_2
    const-string v0, "!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ=="

    const-string v1, "not to update, isUpdating: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/permission/a;->fkh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x50108

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/permission/a;->release()V

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/permission/a;->fkh:Z

    .line 60
    new-instance v0, Lcom/tencent/mm/ad/k;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/k;-><init>(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x17

    .line 97
    instance-of v0, p4, Lcom/tencent/mm/q/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/q/k;

    invoke-interface {v0}, Lcom/tencent/mm/q/k;->Fn()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 99
    :cond_0
    const-string v0, "!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ=="

    const-string v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 104
    const/16 v1, 0x9f

    if-ne v1, v0, :cond_9

    .line 105
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 106
    invoke-static {}, Lcom/tencent/mm/permission/a;->Ls()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ad/m;->eK(I)[Lcom/tencent/mm/ad/l;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    const-string v0, "!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ=="

    const-string v1, "error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/permission/a;->release()V

    goto :goto_0

    :cond_4
    aget-object v0, v0, v5

    const-string v1, "!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ=="

    const-string v2, "permission, pkgId: %d, version: %d, status: %d, type: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->Lu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getStatus()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/permission/a;->release()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/mm/ad/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v0

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/ad/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 109
    :cond_6
    iget v0, p0, Lcom/tencent/mm/permission/a;->fki:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/permission/a;->fki:I

    if-gtz v0, :cond_8

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x50108

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 111
    :cond_7
    iput v7, p0, Lcom/tencent/mm/permission/a;->fki:I

    .line 113
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/permission/a;->release()V

    goto/16 :goto_0

    .line 115
    :cond_9
    const/16 v1, 0xa0

    if-ne v1, v0, :cond_1

    .line 116
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 117
    invoke-static {}, Lcom/tencent/mm/permission/a;->Ls()V

    .line 119
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/permission/a;->release()V

    goto/16 :goto_0
.end method
