.class public final Lcom/tencent/mm/network/z;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a$a;
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/z$b;,
        Lcom/tencent/mm/network/z$a;
    }
.end annotation


# instance fields
.field private eGl:[B

.field private fhA:J

.field private fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private fhC:Lcom/tencent/mm/network/a;

.field private fhD:Lcom/tencent/mm/network/z$a;

.field private fhE:Lcom/tencent/mm/network/z$b;

.field private fhF:J

.field private fhG:I

.field private fhH:Lcom/tencent/mm/network/y;

.field private fhI:Lcom/tencent/mm/network/o;

.field private fhx:I

.field private fhy:J

.field private fhz:J

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/z;->fhx:I

    .line 49
    iput-wide v1, p0, Lcom/tencent/mm/network/z;->fhy:J

    .line 50
    iput-wide v1, p0, Lcom/tencent/mm/network/z;->fhz:J

    .line 51
    iput-wide v1, p0, Lcom/tencent/mm/network/z;->fhA:J

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 58
    iput-wide v1, p0, Lcom/tencent/mm/network/z;->fhF:J

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/z;->fhG:I

    .line 163
    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 164
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    .line 166
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 167
    new-instance v0, Lcom/tencent/mm/network/z$a;

    iget-object v1, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/z$a;-><init>(Lcom/tencent/mm/network/z;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/z;->fhD:Lcom/tencent/mm/network/z$a;

    .line 168
    new-instance v0, Lcom/tencent/mm/network/z$b;

    iget-object v1, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/z$b;-><init>(Lcom/tencent/mm/network/z;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/z;->fhE:Lcom/tencent/mm/network/z$b;

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/z;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/network/z;->fhG:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    const-string v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v3, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->Am()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/e;->bg(I)V

    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->Fe()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/av;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/network/aw;->OP()Lcom/tencent/mm/network/a/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getType()I

    :cond_1
    return v0

    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getType()I

    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/k;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/av;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/av;->OI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/k;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/mm/network/av;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_4

    const-string v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x17c -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/network/z;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/network/x;II)V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    iget-object v1, p0, Lcom/tencent/mm/network/z;->fhD:Lcom/tencent/mm/network/z$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/q;II)V

    .line 815
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/z;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/network/z;->d(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/x;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 43
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/z;->fhF:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/network/z;->fhF:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    invoke-direct {p0, v8, v6, v0}, Lcom/tencent/mm/network/z;->d(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/z;->fhE:Lcom/tencent/mm/network/z$b;

    iget-object v2, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/tencent/mm/network/av;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, ""

    invoke-direct {p0, v8, v6, v0}, Lcom/tencent/mm/network/z;->d(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/x;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v1, "oreh doAutoAuth ticket: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderFlush()V

    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->Ot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/av;->OI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/z;->fhD:Lcom/tencent/mm/network/z$a;

    iget-object v2, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/tencent/mm/network/av;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/network/z;->d(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/network/z;)Lcom/tencent/mm/network/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/network/z;)Lcom/tencent/mm/network/z$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhE:Lcom/tencent/mm/network/z$b;

    return-object v0
.end method

.method private d(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v0, -0x64

    .line 779
    const-string v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAutoAuthFail errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    if-ne p1, v4, :cond_0

    const/16 v1, -0x6a

    if-ne p2, v1, :cond_0

    .line 783
    const-string v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v2, "handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    .line 787
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/network/av;->e(IILjava/lang/String;)V

    .line 788
    if-ne p1, v4, :cond_2

    if-eq p2, v0, :cond_1

    const/16 v0, -0xcd

    if-eq p2, v0, :cond_1

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_2

    .line 791
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth_hold_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 793
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 796
    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->reset()V

    .line 798
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/network/z;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/z;->fhx:I

    iput-wide v1, p0, Lcom/tencent/mm/network/z;->fhy:J

    iput-wide v1, p0, Lcom/tencent/mm/network/z;->fhz:J

    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/av;->reset()V

    return-void
.end method

.method static synthetic fp(I)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: netid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_0

    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error netid < 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/network/av;->stopTask(I)V

    goto :goto_0
.end method

.method private static kZ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 801
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ticket_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 802
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_auth_ticket"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 803
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth_hold_prefs"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 804
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_ishold"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 805
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v1, "oreh save authTicket:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderFlush()V

    .line 808
    return-void
.end method


# virtual methods
.method public final Da()[B
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eGl:[B

    return-object v0
.end method

.method public final Fq()Z
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/network/z;->fhx:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Fw()Lcom/tencent/mm/network/k;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final Fx()Lcom/tencent/mm/network/p;
    .locals 1

    .prologue
    .line 994
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OB()Lcom/tencent/mm/network/a;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final OC()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 418
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/z;->fhz:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 419
    const-string v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/network/z;->fhz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :goto_0
    return v0

    .line 423
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/z;->fhz:J

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->Am()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->s(Ljava/lang/String;I)V

    move v0, v1

    .line 425
    goto :goto_0
.end method

.method public final OD()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->Ot()Z

    move-result v1

    if-nez v1, :cond_0

    .line 838
    :goto_0
    return-object v0

    .line 827
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    .line 828
    iget-object v1, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->Am()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/w$a;->bg(I)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 830
    const-string v3, "notify_sync_key_keybuf"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ls(Ljava/lang/String;)[B

    move-result-object v1

    .line 831
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/w$a;->aF([B)V

    .line 833
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/w$a;->Dh()[B

    move-result-object v1

    .line 834
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/w$a;->bit()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/network/z;->eGl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 835
    goto :goto_0

    .line 836
    :catch_0
    move-exception v1

    .line 837
    const-string v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final OE()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/network/z;->fhH:Lcom/tencent/mm/network/y;

    if-nez v1, :cond_0

    .line 942
    :goto_0
    return v0

    .line 940
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/z;->fhH:Lcom/tencent/mm/network/y;

    invoke-interface {v1}, Lcom/tencent/mm/network/y;->qK()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 942
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final bridge synthetic Ov()Lcom/tencent/mm/network/l;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final Ow()V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 659
    new-instance v0, Lcom/tencent/mm/network/ak;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/ak;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;)V

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 667
    return-void
.end method

.method public final Ox()Lcom/tencent/mm/network/p;
    .locals 1

    .prologue
    .line 691
    invoke-static {}, Lcom/tencent/mm/network/aw;->OR()Lcom/tencent/mm/network/ay;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;)I
    .locals 3

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 251
    new-instance v0, Lcom/tencent/mm/network/af;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/af;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/Integer;Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(IILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    .locals 8

    .prologue
    const/16 v5, 0x17c

    const/4 v0, 0x4

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 701
    if-eqz p2, :cond_5

    :try_start_0
    iget v1, p0, Lcom/tencent/mm/network/z;->fhx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/network/z;->fhx:I

    :cond_0
    :goto_0
    invoke-interface {p4}, Lcom/tencent/mm/network/x;->FG()Lcom/tencent/mm/protocal/f;

    move-result-object v1

    invoke-interface {p4}, Lcom/tencent/mm/network/x;->getType()I

    move-result v2

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x7e

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_3

    :cond_1
    if-ne v2, v5, :cond_6

    if-ne p1, v0, :cond_6

    const/16 v2, -0x10

    if-eq p2, v2, :cond_2

    const/16 v2, -0x11

    if-ne p2, v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-virtual {v2, p5}, Lcom/tencent/mm/network/a;->E([B)V

    :cond_3
    :goto_1
    invoke-interface {p4}, Lcom/tencent/mm/network/x;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 705
    :cond_4
    :goto_2
    return-void

    .line 701
    :cond_5
    invoke-interface {p4}, Lcom/tencent/mm/network/x;->getType()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/network/z;->fhx:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    const-string v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 701
    :cond_6
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-virtual {v2, p5}, Lcom/tencent/mm/network/a;->E([B)V

    goto :goto_1

    :sswitch_0
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v2, "dkwt auth end ret:[%d,%d][%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->FI()I

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    sparse-switch p2, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth_hold_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :sswitch_2
    invoke-interface {p4}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/network/a;->setUsername(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->FN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/a;->kX(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->FJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/z;->kZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->Cz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->Am()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->s(Ljava/lang/String;I)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->Am()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->bkB()V

    goto/16 :goto_2

    :cond_8
    invoke-interface {p4}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/network/a;->setUsername(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->FN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/a;->kX(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->FJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/z;->kZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->Cz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->Am()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->s(Ljava/lang/String;I)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->Am()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->bkB()V

    goto/16 :goto_2

    :sswitch_3
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    invoke-interface {p4}, Lcom/tencent/mm/network/x;->FG()Lcom/tencent/mm/protocal/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->FK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Lcom/tencent/mm/network/x;->FG()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->FL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4}, Lcom/tencent/mm/network/x;->FG()Lcom/tencent/mm/protocal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->FM()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/y;->k(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/network/z;->fhF:J

    :cond_9
    sget v1, Lcom/tencent/mm/platformtools/ac;->flM:I

    const/16 v2, 0x2713

    if-ne v1, v2, :cond_b

    sget v1, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-lez v1, :cond_b

    sget v1, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-gt v1, v7, :cond_a

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/ac;->flN:I

    :cond_a
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/y;->k(Ljava/lang/String;Ljava/lang/String;I)V

    move p1, v0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/network/z;->fhG:I

    if-eq v0, v4, :cond_4

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p4, v0, v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/x;II)V

    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/z;->fhG:I

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v2, "net.end: register done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->FI()I

    move-result v0

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "net.end: reg err: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/network/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errmsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net.end: reg ok: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/network/x;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/network/x;->FF()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/network/a;->setUsername(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->FN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/a;->kX(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->FJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/z;->kZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->Cz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->Am()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->s(Ljava/lang/String;I)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->Am()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->bkB()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_4
        0x17c -> :sswitch_0
        0x17d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xd5 -> :sswitch_1
        -0xcd -> :sswitch_1
        -0x64 -> :sswitch_1
        -0x11 -> :sswitch_2
        -0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 872
    new-instance v0, Lcom/tencent/mm/network/ad;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/ad;-><init>(Lcom/tencent/mm/network/z;IILjava/lang/String;Z)V

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 892
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 1

    .prologue
    .line 686
    invoke-static {}, Lcom/tencent/mm/network/aw;->OQ()Lcom/tencent/mm/network/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/ax;->a(Lcom/tencent/mm/network/a/b;)V

    .line 687
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/tencent/mm/network/z;->fhI:Lcom/tencent/mm/network/o;

    .line 951
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/v;)V
    .locals 1

    .prologue
    .line 911
    invoke-static {}, Lcom/tencent/mm/network/aw;->OX()Lcom/tencent/mm/network/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/aq;->a(Lcom/tencent/mm/network/v;)V

    .line 912
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/y;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/tencent/mm/network/z;->fhH:Lcom/tencent/mm/network/y;

    .line 933
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/x;)V
    .locals 1

    .prologue
    .line 821
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/av;->OJ()I

    .line 822
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 565
    invoke-static {p3}, Lcom/tencent/mm/protocal/k;->BQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 566
    invoke-static {p2}, Lcom/tencent/mm/protocal/k;->BQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 568
    const-string v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v4, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p8, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v0, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object p9, v5, v0

    const/4 v0, 0x4

    aput-object p3, v5, v0

    const/4 v0, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const-string v0, "!!!!!CHANGE IDC NOW"

    :goto_0
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 573
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 575
    if-nez v1, :cond_0

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k;->bim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 568
    :cond_1
    const-string v0, "false"

    goto :goto_0

    .line 582
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 583
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    .line 584
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 585
    if-nez v1, :cond_3

    .line 586
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 587
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k;->bim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 593
    :cond_4
    new-instance v0, Lcom/tencent/mm/network/ah;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v5, p5

    move-object v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/network/ah;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[IZ)V

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 616
    return-void
.end method

.method public final a(Z[BI)V
    .locals 0

    .prologue
    .line 926
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->ackKvStrategy(Z[BI)V

    .line 927
    return-void
.end method

.method public final aJ(Z)V
    .locals 2

    .prologue
    .line 545
    new-instance v0, Lcom/tencent/mm/network/ag;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/ag;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;Z)V

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 555
    return-void
.end method

.method public final aK(Z)V
    .locals 3

    .prologue
    .line 978
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 979
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loginevent but eventpool null, event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :goto_0
    return-void

    .line 983
    :cond_0
    if-eqz p1, :cond_1

    .line 984
    new-instance v0, Lcom/tencent/mm/d/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/r;-><init>()V

    .line 985
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0

    .line 987
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/ck;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ck;-><init>()V

    .line 988
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0
.end method

.method public final aL(Z)V
    .locals 1

    .prologue
    .line 999
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->dl(Landroid/content/Context;)Ljava/util/Locale;

    .line 1000
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 848
    invoke-static {p1, p2}, Lcom/tencent/mm/network/Java2C;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 621
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v1, "dkidc setFixedHost debug short:%s:%s long:%s:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    :cond_0
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :goto_0
    return-void

    .line 626
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/ai;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/ai;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 185
    new-instance v0, Lcom/tencent/mm/network/aa;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/aa;-><init>(Lcom/tencent/mm/network/z;I)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 199
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->reset()V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/network/n$a;->finalize()V

    .line 180
    return-void
.end method

.method public final fo(I)V
    .locals 5

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhI:Lcom/tencent/mm/network/o;

    if-nez v0, :cond_0

    .line 963
    :goto_0
    return-void

    .line 958
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhI:Lcom/tencent/mm/network/o;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/o;->aI(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 960
    :catch_0
    move-exception v0

    .line 961
    const-string v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 853
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getIspId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hn(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 673
    new-instance v0, Lcom/tencent/mm/network/al;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/al;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/String;)V

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 682
    return-void
.end method

.method public final ho(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 972
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v1, "killPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    return-void
.end method

.method public final keepSignalling()V
    .locals 0

    .prologue
    .line 901
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->keepSignalling()V

    .line 902
    return-void
.end method

.method final makeSureAuth()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 709
    const/16 v2, 0x2711

    sget v3, Lcom/tencent/mm/platformtools/ac;->flM:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-lez v2, :cond_0

    .line 710
    sput v1, Lcom/tencent/mm/platformtools/ac;->flN:I

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->OC()Z

    .line 714
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/network/z;->fhC:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Ot()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 774
    :goto_0
    return v0

    .line 717
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/av;->OI()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 718
    goto :goto_0

    .line 720
    :cond_2
    iget v2, p0, Lcom/tencent/mm/network/z;->fhG:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 721
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v2, "auto limit now is getting cert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 722
    goto :goto_0

    .line 725
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 726
    const-wide/32 v4, 0xea60

    iget-wide v6, p0, Lcom/tencent/mm/network/z;->fhy:J

    sub-long v6, v2, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/network/z;->fhy:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 727
    const-string v4, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v5, "auto limit lastAutoAuthtime=%d, curtime=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/network/z;->fhy:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 728
    goto :goto_0

    .line 731
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "auth_hold_prefs"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 732
    const-string v5, "auth_ishold"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 733
    const-string v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v3, "sendImp hit push hold, pid:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    invoke-static {}, Lcom/tencent/mm/network/aw;->KL()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/ab;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/ab;-><init>(Lcom/tencent/mm/network/z;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 750
    goto :goto_0

    .line 755
    :cond_5
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->OE()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/network/av;->aY(Z)Lcom/tencent/mm/network/x;

    move-result-object v4

    .line 756
    if-eqz v4, :cond_7

    .line 758
    :try_start_0
    instance-of v5, v4, Lcom/tencent/mm/network/x$a;

    if-eqz v5, :cond_8

    .line 759
    const-wide/16 v4, 0x7530

    iget-wide v6, p0, Lcom/tencent/mm/network/z;->fhA:J

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/network/z;->fhA:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 760
    const-string v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v3, "session time out in push_notify mode, but hit limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 761
    goto/16 :goto_0

    .line 763
    :cond_6
    const-string v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v3, "session time out in push_notify mode, send broast to mm"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/z;->fhA:J

    .line 765
    invoke-static {}, Lcom/tencent/mm/network/aw;->OV()Lcom/tencent/mm/network/au;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/network/au;->e(I[B)V

    :cond_7
    :goto_1
    move v0, v1

    .line 774
    goto/16 :goto_0

    .line 767
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/z;->fhy:J

    .line 768
    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/x;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 770
    :catch_0
    move-exception v2

    .line 771
    const-string v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v4, "exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 967
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->reportFailIp(Ljava/lang/String;)V

    .line 968
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 230
    new-instance v0, Lcom/tencent/mm/network/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/ae;-><init>(Lcom/tencent/mm/network/z;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 239
    return-void
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/mm/network/z;->fhB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 859
    new-instance v0, Lcom/tencent/mm/network/ac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/ac;-><init>(Lcom/tencent/mm/network/z;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 867
    return-void
.end method

.method public final setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 640
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v1, "setNewDnsDebugHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :goto_0
    return-void

    .line 645
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/aj;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/network/aj;-><init>(Lcom/tencent/mm/network/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 0

    .prologue
    .line 896
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/network/Java2C;->setSignallingStrategy(JJ)V

    .line 897
    return-void
.end method

.method public final stopSignalling()V
    .locals 0

    .prologue
    .line 906
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->stopSignalling()V

    .line 907
    return-void
.end method

.method public final writeImportKvData(JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 921
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->writeImportKvData(JLjava/lang/String;Z)V

    .line 922
    return-void
.end method

.method public final writeKvData(JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 916
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->writeKvData(JLjava/lang/String;Z)V

    .line 917
    return-void
.end method
