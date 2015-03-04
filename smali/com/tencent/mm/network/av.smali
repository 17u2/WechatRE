.class public final Lcom/tencent/mm/network/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/av$a;
    }
.end annotation


# instance fields
.field private final fiv:[Lcom/tencent/mm/network/av$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/tencent/mm/network/av$a;

    iput-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    .line 32
    return-void
.end method

.method private fr(I)I
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 456
    const/4 v0, 0x0

    .line 457
    :goto_0
    if-ge v0, v2, :cond_1

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 459
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_1
    if-gt v2, v0, :cond_2

    .line 464
    const/4 v0, -0x1

    .line 466
    :cond_2
    return v0
.end method


# virtual methods
.method final OI()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    iget-object v4, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    monitor-enter v4

    move v3, v1

    .line 43
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_1

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 46
    const/16 v2, 0x17c

    iget-object v5, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v5}, Lcom/tencent/mm/network/x;->getType()I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 48
    const-string v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hasAuthCmd Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    monitor-exit v4

    .line 58
    :goto_1
    return v0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    iget-object v5, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 54
    const-string v5, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final OJ()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 94
    move v2, v3

    move v0, v3

    .line 95
    :goto_0
    const/16 v1, 0x64

    if-ge v2, v1, :cond_1

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v1}, Lcom/tencent/mm/network/x;->getType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v4, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v5, "exception:%s, remove index:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    goto :goto_1

    .line 106
    :cond_1
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I
    .locals 10

    .prologue
    .line 113
    const/4 v2, -0x1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 115
    new-instance v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;

    invoke-direct {v4}, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;-><init>()V

    .line 118
    iget-object v5, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    monitor-enter v5

    .line 119
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_f

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1

    if-nez v0, :cond_d

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    new-instance v6, Lcom/tencent/mm/network/av$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/tencent/mm/network/av$a;-><init>(B)V

    aput-object v6, v0, v1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1

    iput-object p1, v0, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1

    iput-object p2, v0, Lcom/tencent/mm/network/av$a;->fix:Lcom/tencent/mm/network/s;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1

    iput-object p3, v0, Lcom/tencent/mm/network/av$a;->fiy:Lcom/tencent/mm/network/k;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/network/av$a;->startTime:J

    .line 129
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/e;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    .line 130
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->FG()Lcom/tencent/mm/protocal/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/f;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->respCmdID:I

    .line 131
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    .line 133
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getType()I

    move-result v6

    .line 141
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->Fd()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_c

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    .line 142
    const/16 v0, 0x7e

    if-eq v6, v0, :cond_0

    const/16 v0, 0x17c

    if-ne v6, v0, :cond_1

    .line 144
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    .line 147
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 148
    const/16 v0, 0x95

    if-eq v6, v0, :cond_2

    const/16 v0, 0xc1

    if-eq v6, v0, :cond_2

    const/16 v0, 0xdc

    if-eq v6, v0, :cond_2

    const/16 v0, 0x143

    if-eq v6, v0, :cond_2

    const/16 v0, 0x144

    if-eq v6, v0, :cond_2

    const/16 v0, 0x146

    if-eq v6, v0, :cond_2

    const/16 v0, 0x147

    if-ne v6, v0, :cond_3

    .line 155
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 158
    :cond_3
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->netStrategy:I

    .line 159
    const/16 v0, 0xe9

    if-ne v6, v0, :cond_4

    .line 160
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->netStrategy:I

    .line 163
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 164
    const/16 v0, 0xa

    if-eq v6, v0, :cond_5

    const v0, 0xfff0002

    if-ne v6, v0, :cond_6

    .line 166
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 169
    :cond_6
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/e;->FE()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 170
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    .line 172
    :cond_7
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    if-eqz v0, :cond_8

    .line 173
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    .line 175
    :cond_8
    iput v6, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->rtType:I

    .line 177
    const/16 v0, 0x20a

    if-ne v6, v0, :cond_9

    .line 178
    const v0, 0x493e0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    .line 179
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_priority:I

    .line 182
    :cond_9
    const/16 v0, 0x2c6

    if-ne v6, v0, :cond_a

    .line 183
    const/16 v0, 0x3a98

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    .line 184
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_priority:I

    .line 187
    :cond_a
    const-string v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startTask inQueue: netid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "hashcode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", networktype="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", reqCmdID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", respCmdID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->respCmdID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isSessionCmd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 196
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    const/4 v1, -0x1

    if-eq v1, v0, :cond_e

    .line 201
    const/4 v1, 0x1

    if-ne p4, v1, :cond_b

    .line 202
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    .line 204
    :cond_b
    invoke-static {v3, v4, p4}, Lcom/tencent/mm/network/Java2C;->startTask(ILcom/tencent/mm/network/MMNativeNetComm$NetCmd;I)V

    .line 210
    :goto_3
    const-string v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startTask retsult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return v0

    .line 141
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_2
    const-string v6, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v7, "exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 207
    :cond_e
    const-string v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v2, "startTask err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move v0, v2

    goto :goto_2
.end method

.method final a(IILjava/lang/String;I[B)V
    .locals 18

    .prologue
    .line 306
    const-string v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v3, "onGYNetEnd native:[%d,%d] msg:%s hashCode:%d "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v5, -0x1

    .line 314
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    monitor-enter v11

    .line 315
    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/network/av;->fr(I)I

    move-result v8

    .line 317
    const/4 v2, -0x1

    if-ne v2, v8, :cond_0

    .line 318
    const-string v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v3, "onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] msg:%s hashCode:%d "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    monitor-exit v11

    .line 369
    :goto_0
    return-void

    .line 321
    :cond_0
    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "c2JavaErrorType not exits c_errType:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :goto_1
    if-nez v3, :cond_8

    .line 323
    const/4 v4, 0x0

    .line 325
    :goto_2
    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 326
    const/4 v4, -0x1

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/aw;->OQ()Lcom/tencent/mm/network/ax;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/network/ax;->fiK:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    .line 331
    const-string v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v3, "network not available"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v3, 0x2

    .line 333
    const/4 v4, -0x1

    .line 336
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v8

    iget-object v6, v2, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v8

    iget-object v12, v2, Lcom/tencent/mm/network/av$a;->fix:Lcom/tencent/mm/network/s;

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v8

    iget-wide v13, v2, Lcom/tencent/mm/network/av$a;->startTime:J

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    const/4 v7, 0x0

    aput-object v7, v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    if-nez v3, :cond_3

    :try_start_1
    invoke-interface {v6}, Lcom/tencent/mm/network/x;->FG()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->FI()I

    move-result v2

    if-eqz v2, :cond_3

    .line 344
    const/4 v3, 0x4

    .line 345
    invoke-interface {v6}, Lcom/tencent/mm/network/x;->FG()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->FI()I

    move-result v4

    .line 346
    const-string v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v7, "errType:%d, errCode:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_3
    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v9

    .line 349
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/network/aw;->OT()Lcom/tencent/mm/network/z;

    move-result-object v2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/network/z;->a(IILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v4

    move/from16 v17, v9

    move v9, v3

    move/from16 v3, v17

    .line 353
    :goto_3
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    const-string v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "dkcgi onGYNetEnd type:%d hashcode:%d [%d,%d][%s] time:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    const/4 v3, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v3, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v3, 0x4

    aput-object p3, v5, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v15

    sub-long v13, v15, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :try_start_4
    invoke-interface {v6}, Lcom/tencent/mm/network/x;->FG()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->FH()Ljava/lang/String;

    move-result-object v11

    .line 359
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move-object v7, v12

    move-object v12, v6

    move-object/from16 v13, p5

    .line 360
    invoke-interface/range {v7 .. v13}, Lcom/tencent/mm/network/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 364
    :catch_0
    move-exception v2

    .line 365
    const-string v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "onGYNetEnd cb %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-string v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 321
    :pswitch_0
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_4
    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_5
    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_6
    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_7
    const/16 v2, -0xbba

    move/from16 v0, p2

    if-eq v2, v0, :cond_4

    const/16 v2, -0xbbb

    move/from16 v0, p2

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_5
    const/16 v2, -0x2711

    move/from16 v0, p2

    if-ne v2, v0, :cond_6

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x5

    goto/16 :goto_1

    :pswitch_8
    const/4 v3, 0x4

    goto/16 :goto_1

    :pswitch_9
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 350
    :catch_1
    move-exception v2

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    .line 351
    :goto_4
    :try_start_5
    const-string v7, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v9, "exception:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v15

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v4

    move v9, v5

    goto/16 :goto_3

    .line 353
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    :cond_7
    move-object v7, v12

    move-object/from16 v11, p3

    move-object v12, v6

    move-object/from16 v13, p5

    .line 362
    :try_start_6
    invoke-interface/range {v7 .. v13}, Lcom/tencent/mm/network/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 350
    :catch_2
    move-exception v2

    move v5, v3

    move v3, v9

    goto :goto_4

    :cond_8
    move/from16 v4, p2

    goto/16 :goto_2

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final aY(Z)Lcom/tencent/mm/network/x;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    monitor-enter v4

    move v3, v0

    move-object v0, v1

    .line 65
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_4

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 67
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    instance-of v2, v2, Lcom/tencent/mm/network/x$a;

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    instance-of v2, v2, Lcom/tencent/mm/network/x$a;

    if-nez v2, :cond_2

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 76
    :cond_2
    const/16 v2, 0x17c

    iget-object v5, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v5}, Lcom/tencent/mm/network/x;->getType()I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 77
    const-string v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAutoAuthRR Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    monitor-exit v4

    move-object v0, v1

    .line 89
    :goto_2
    return-object v0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v5, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 85
    :cond_3
    if-nez v0, :cond_1

    .line 86
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    goto :goto_1

    .line 89
    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method final buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    monitor-enter v2

    .line 416
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/network/av;->fr(I)I

    move-result v3

    .line 417
    if-ne v0, v3, :cond_0

    .line 418
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :goto_0
    return v0

    .line 423
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v4}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/protocal/e;->FC()[B

    move-result-object v4

    .line 425
    iget-object v5, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v5}, Lcom/tencent/mm/network/x;->FG()Lcom/tencent/mm/protocal/f;

    move-result-object v5

    .line 426
    iget-object v6, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v3, v6, v3

    iget-object v3, v3, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v3}, Lcom/tencent/mm/network/x;->getType()I

    move-result v3

    invoke-interface {v5, v3, p2, v4}, Lcom/tencent/mm/protocal/f;->a(I[B[B)Z

    move-result v3

    .line 428
    if-eqz v3, :cond_4

    .line 429
    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->Fv()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 430
    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->Fv()[B

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 431
    :cond_1
    const/16 v3, -0xd

    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->FI()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, -0xbba

    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->FI()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, -0xbbb

    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->FI()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, -0xbb9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->FI()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 435
    :cond_2
    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->FI()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 449
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 437
    goto :goto_1

    .line 440
    :cond_4
    :try_start_3
    const-string v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v3, "buf to resp failed, change server and try again"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 443
    :catch_0
    move-exception v1

    .line 444
    :try_start_4
    const-string v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 445
    :catch_1
    move-exception v1

    .line 446
    const-string v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final e(IILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v7, 0x0

    .line 264
    const-string v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearTaskAndCallback errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->clearTask()V

    .line 268
    new-array v8, v9, [Lcom/tencent/mm/network/av$a;

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    monitor-enter v1

    move v0, v7

    .line 270
    :goto_0
    if-ge v0, v9, :cond_0

    .line 271
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v0

    aput-object v2, v8, v0

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v7

    .line 276
    :goto_1
    if-ge v1, v9, :cond_2

    .line 277
    aget-object v0, v8, v1

    if-eqz v0, :cond_1

    .line 279
    :try_start_1
    const-string v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "outQueue:i ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v8, v1

    iget-object v3, v3, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v3}, Lcom/tencent/mm/network/x;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    aget-object v0, v8, v1

    iget-object v0, v0, Lcom/tencent/mm/network/av$a;->fix:Lcom/tencent/mm/network/s;

    aget-object v2, v8, v1

    iget-object v5, v2, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 287
    :cond_2
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/network/av;->reset()V

    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    return-void
.end method

.method final fq(I)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    monitor-enter v2

    .line 290
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/network/av;->fr(I)I

    move-result v1

    .line 291
    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    .line 292
    const-string v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v3, "-1 == index"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :goto_0
    return v0

    .line 296
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v1}, Lcom/tencent/mm/network/x;->FG()Lcom/tencent/mm/protocal/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->FI()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    :try_start_3
    const-string v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    monitor-enter v2

    .line 375
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/network/av;->fr(I)I

    move-result v3

    .line 376
    const/4 v1, -0x1

    if-ne v1, v3, :cond_0

    .line 377
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :goto_0
    return v0

    .line 380
    :cond_0
    :try_start_1
    const-string v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "req2Buf cookie: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/tencent/mm/network/av$a;->fiy:Lcom/tencent/mm/network/k;

    invoke-interface {v7}, Lcom/tencent/mm/network/k;->Fv()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->aQ([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v1}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mm/network/av$a;->fiy:Lcom/tencent/mm/network/k;

    invoke-interface {v4}, Lcom/tencent/mm/network/k;->Cz()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/protocal/e;->hp(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v1}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mm/network/av$a;->fiy:Lcom/tencent/mm/network/k;

    invoke-interface {v4}, Lcom/tencent/mm/network/k;->Am()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/protocal/e;->bg(I)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v1}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v4}, Lcom/tencent/mm/network/x;->getType()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/av$a;->fiy:Lcom/tencent/mm/network/k;

    invoke-interface {v5}, Lcom/tencent/mm/network/k;->Cz()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/av$a;->fiy:Lcom/tencent/mm/network/k;

    invoke-interface {v6}, Lcom/tencent/mm/network/k;->Fv()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/protocal/e;->a(ILjava/lang/String;[BI)Z

    move-result v1

    .line 392
    if-eqz v1, :cond_1

    .line 393
    iget-object v4, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v3, v4, v3

    iget-object v3, v3, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v3}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/e;->Fz()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 407
    :goto_1
    :try_start_2
    const-string v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v3, "req2Buf bOk: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    monitor-exit v2

    goto/16 :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 395
    :cond_1
    :try_start_3
    const-string v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "request to buffer using jni failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 405
    goto :goto_1

    .line 396
    :catch_0
    move-exception v1

    .line 398
    :try_start_4
    const-string v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "RemoteException:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 399
    :catch_1
    move-exception v1

    .line 401
    const-string v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "IOException:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 402
    :catch_2
    move-exception v1

    .line 404
    const-string v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final reset()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 245
    const-string v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->reset()V

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    monitor-enter v2

    move v1, v0

    .line 250
    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 253
    :try_start_1
    const-string v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "outQueue:i ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v4}, Lcom/tencent/mm/network/x;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    const/4 v3, 0x0

    aput-object v3, v0, v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_2
    const-string v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final stopTask(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 215
    const-string v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopTask netId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-ltz p1, :cond_0

    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, p1

    if-eqz v2, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 227
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->stopTask(I)V

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    monitor-enter v1

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 234
    :try_start_2
    const-string v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "outQueue: netId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/tencent/mm/network/av$a;->fiw:Lcom/tencent/mm/network/x;

    invoke-interface {v3}, Lcom/tencent/mm/network/x;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/network/av;->fiv:[Lcom/tencent/mm/network/av$a;

    const/4 v2, 0x0

    aput-object v2, v0, p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_5
    const-string v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
