.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyService"
.end annotation


# instance fields
.field public final eun:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 139
    const/16 v0, -0x4bc

    iput v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->eun:I

    return-void
.end method

.method private static ai(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vP()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 233
    :try_start_0
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 234
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vQ()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/16 v2, 0x36b0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 235
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static aj(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vR()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 244
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vR()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 245
    return-void

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vR()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vR()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    goto :goto_0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 160
    if-nez p1, :cond_1

    .line 161
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "receiveImp receiveIntent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ae(Z)I

    move-result v0

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/av;->Co()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    const-string v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v2, "mmcore is null, appcreate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->rm()Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    const-string v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v2, "WorkerProfile not has create, status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_3
    const-string v0, "notify_option_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "receiveImp invalid opcode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/av;->CP()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/av;->CR()Z

    .line 186
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 187
    :cond_6
    const-string v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v2, "receiveImp hasSetuin:%b  isHold:%b  opcode:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 192
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/q/l;->Db()Lcom/tencent/mm/network/m;

    move-result-object v1

    if-nez v1, :cond_8

    .line 193
    const-string v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v2, "receiveImp  opcode:%d  getDispatcher == null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->aH(Z)V

    .line 197
    :cond_8
    sparse-switch v0, :sswitch_data_0

    .line 217
    const-string v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invald opCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->ai(Landroid/content/Context;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v2, "dealWithLooper"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/q/l;->Fo()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_d

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/ab/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->Ob()Lcom/tencent/mm/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/s;->run()V

    invoke-static {}, Lcom/tencent/mm/ah/s;->No()Lcom/tencent/mm/ah/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ad$a;->run()V

    invoke-static {}, Lcom/tencent/mm/y/af;->Kc()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/n;->run()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->bbb()Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->run()V

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rK()Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->run()V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/a/hb;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hb;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/i;

    invoke-direct {v1}, Lcom/tencent/mm/ab/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_2

    .line 204
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->ai(Landroid/content/Context;)V

    .line 205
    const-string v0, "notify_respType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "notify_respBuf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string v0, "notify_skey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "notfiy_recv_time"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v7, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    if-nez v3, :cond_e

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/l$b;->hr(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/q/ae;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/q/ae;-><init>(Lcom/tencent/mm/protocal/i$d;I)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/q/ae;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/o;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/o;-><init>(Lcom/tencent/mm/protocal/i$d;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/q/l;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_e
    array-length v0, v3

    goto :goto_3

    :sswitch_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dkpush dealWithNotify session:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v0

    if-nez v0, :cond_10

    array-length v0, v3

    const/16 v1, 0x8

    if-gt v0, v1, :cond_11

    :cond_10
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v0

    array-length v6, v3

    add-int/lit8 v6, v6, -0x8

    if-eq v0, v6, :cond_12

    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    new-array v6, v0, [B

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static {v3, v7, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v7, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v8, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v7, v6, v2, v0, v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string v1, "unpack push resp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string v2, "unpack push resp failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    :try_start_2
    iget v0, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xd

    if-ne v0, v2, :cond_14

    iget v0, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/s$b;->dF(I)V

    const-string v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string v1, "unpack push resp failed session timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v3, v0}, Lcom/tencent/mm/protocal/i$b;->y([B)I

    move-result v0

    const-string v2, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string v7, "bufToResp using protobuf ok"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/s$b;->dF(I)V

    array-length v0, v6

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/s$b;->dy(J)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->ls(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->H([B)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v0, v2}, Lcom/tencent/mm/protocal/aa;->j([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const-string v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ab/j;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ab/j;-><init>(Lcom/tencent/mm/protocal/s$b;IJ)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :sswitch_5
    if-nez v3, :cond_17

    const/4 v0, 0x7

    move v2, v0

    :goto_4
    if-nez v3, :cond_18

    const/4 v0, 0x3

    :goto_5
    const-string v4, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v5, "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d "

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    if-nez v3, :cond_19

    const/4 v1, -0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v1, v2

    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ab/m;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->bT(I)I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->aj(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v0

    move v2, v0

    goto :goto_4

    :cond_18
    const/4 v0, 0x7

    goto :goto_5

    :cond_19
    array-length v1, v3

    goto :goto_6

    :sswitch_6
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "dkpush GCM Notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7

    const/16 v2, 0xf

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ab/m;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->bT(I)I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->aj(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    :try_start_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/w$b;->y([B)I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/w$b;->biu()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/w$b;->biv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ab/m;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->bT(I)I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->aj(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/i;

    invoke-direct {v1}, Lcom/tencent/mm/ab/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lcom/tencent/mm/d/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hm;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/hm;->dXG:Lcom/tencent/mm/d/a/hm$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/hm$a;->dXI:Z

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/hm;->dXH:Lcom/tencent/mm/d/a/hm$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hm$b;->dXK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "voipinvite, exit talkroom first: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hm;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/hm;->dXG:Lcom/tencent/mm/d/a/hm$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/hm$a;->dXJ:Z

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    :cond_1b
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "dealWithNotify case MMFunc_VoipInvite, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/in;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/in;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/in$a;->dQh:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/in$a;->dYL:[B

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/in;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/in;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/in$a;->dQh:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/in$a;->dYL:[B

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/bw;->dQA:Lcom/tencent/mm/d/a/bw$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/bw$a;->dQB:[B

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcom/tencent/mm/d/a/o;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/o;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/d/a/o$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/o$a;->dNs:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v3

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/tencent/mm/d/a/eb;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/eb;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/eb;->dTz:Lcom/tencent/mm/d/a/eb$a;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/d/a/eb$a;->dTA:I

    iget-object v0, v2, Lcom/tencent/mm/d/a/eb;->dTz:Lcom/tencent/mm/d/a/eb$a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/d/a/eb$a;->dTB:I

    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "notifyId: %d, sequence: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/d/a/eb;->dTz:Lcom/tencent/mm/d/a/eb$a;

    iget v5, v5, Lcom/tencent/mm/d/a/eb$a;->dTA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/d/a/eb;->dTz:Lcom/tencent/mm/d/a/eb$a;

    iget v5, v5, Lcom/tencent/mm/d/a/eb$a;->dTB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "hy: notify test newyear shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    new-instance v1, Lcom/tencent/mm/d/a/dy;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dy;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/b/ahm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahm;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ahm;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahm;->kGc:I

    const-string v2, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v3, "hy: test level: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/d/a/dy;->dTs:Lcom/tencent/mm/d/a/dy$a;

    iput v0, v2, Lcom/tencent/mm/d/a/dy$a;->dTt:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hy: exception occurs when parsing : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :sswitch_f
    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "handleCommand, shoot netscene action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "remote_netscene_funcid_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw onReceive, funcId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1c

    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "edw onReceive fail, funcId is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v1, "remote_netscene_req_buffer_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string v1, "onReceive, reqBuffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    new-instance v2, Lcom/tencent/mm/d/a/cj;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/cj;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/cj;->dRi:Lcom/tencent/mm/d/a/cj$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/cj$a;->dRk:[B

    sparse-switch v0, :sswitch_data_2

    const-string v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive fail, unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, v2, Lcom/tencent/mm/d/a/cj;->dRi:Lcom/tencent/mm/d/a/cj$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/d/a/cj$a;->dOi:I

    :goto_8
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    const-string v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "edw onReceive, ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/d/a/cj;->dRj:Lcom/tencent/mm/d/a/cj$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/cj$b;->dNI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, v2, Lcom/tencent/mm/d/a/cj;->dRi:Lcom/tencent/mm/d/a/cj$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/a/cj$a;->dOi:I

    goto :goto_8

    :sswitch_12
    iget-object v0, v2, Lcom/tencent/mm/d/a/cj;->dRi:Lcom/tencent/mm/d/a/cj$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/d/a/cj$a;->dOi:I

    goto :goto_8

    :sswitch_13
    iget-object v0, v2, Lcom/tencent/mm/d/a/cj;->dRi:Lcom/tencent/mm/d/a/cj$a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/d/a/cj$a;->dOi:I

    goto :goto_8

    :sswitch_14
    iget-object v0, v2, Lcom/tencent/mm/d/a/cj;->dRi:Lcom/tencent/mm/d/a/cj$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/d/a/cj$a;->dOi:I

    goto :goto_8

    :sswitch_15
    iget-object v0, v2, Lcom/tencent/mm/d/a/cj;->dRi:Lcom/tencent/mm/d/a/cj$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/d/a/cj$a;->dOi:I

    goto :goto_8

    :sswitch_16
    iget-object v0, v2, Lcom/tencent/mm/d/a/cj;->dRi:Lcom/tencent/mm/d/a/cj$a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/d/a/cj$a;->dOi:I

    goto :goto_8

    :sswitch_17
    iget-object v0, v2, Lcom/tencent/mm/d/a/cj;->dRi:Lcom/tencent/mm/d/a/cj$a;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/d/a/cj$a;->dOi:I

    goto :goto_8

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_f
        0x63 -> :sswitch_0
    .end sparse-switch

    .line 205
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x26 -> :sswitch_5
        0x27 -> :sswitch_8
        0xaa -> :sswitch_9
        0xae -> :sswitch_a
        0xc0 -> :sswitch_b
        0xf1 -> :sswitch_d
        0x136 -> :sswitch_e
        0xfff0001 -> :sswitch_4
        0xfff0003 -> :sswitch_c
        0x3b9acacd -> :sswitch_7
        0x7ffff1c1 -> :sswitch_6
    .end sparse-switch

    .line 210
    :sswitch_data_2
    .sparse-switch
        0x1b8 -> :sswitch_14
        0x1b9 -> :sswitch_12
        0x1bc -> :sswitch_10
        0x1bd -> :sswitch_11
        0x1be -> :sswitch_16
        0x1bf -> :sswitch_13
        0x1c2 -> :sswitch_15
        0x204 -> :sswitch_17
    .end sparse-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 229
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->h(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 148
    const-string v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotifyService onStartCommand flags :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "startId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->h(Landroid/content/Intent;)V

    .line 150
    const/4 v0, 0x2

    return v0
.end method
