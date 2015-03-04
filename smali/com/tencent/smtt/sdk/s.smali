.class final Lcom/tencent/smtt/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myR:Lcom/tencent/smtt/sdk/s;

.field private static final myS:Ljava/util/concurrent/locks/Lock;

.field private static final myT:Ljava/util/concurrent/locks/Lock;

.field private static myV:Landroid/os/Handler;

.field private static myW:Z


# instance fields
.field private myU:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    sput-object v1, Lcom/tencent/smtt/sdk/s;->myR:Lcom/tencent/smtt/sdk/s;

    .line 71
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    .line 84
    sput-object v1, Lcom/tencent/smtt/sdk/s;->myV:Landroid/os/Handler;

    .line 1082
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/s;->myW:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/s;->myU:I

    .line 116
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-constructor!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myV:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/smtt/sdk/t;

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->bFn()Lcom/tencent/smtt/sdk/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/r;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/t;-><init>(Lcom/tencent/smtt/sdk/s;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/s;->myV:Landroid/os/Handler;

    .line 157
    :cond_0
    return-void
.end method

.method private P(Landroid/content/Context;I)Landroid/content/Context;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x0

    .line 1132
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    if-gtz p2, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-object v0

    .line 1137
    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    const-string v2, "com.tencent.x5sdk.demo"

    aput-object v2, v3, v1

    const/4 v2, 0x1

    const-string v4, "com.tencent.mtt"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "com.tencent.mm"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "com.tencent.mobileqq"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "com.tencent.mtt.sdk.test"

    aput-object v4, v3, v2

    move v2, v1

    .line 1138
    :goto_1
    if-ge v2, v8, :cond_0

    .line 1140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aget-object v4, v3, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1141
    aget-object v1, v3, v2

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/s;->bb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1146
    aget-object v1, v3, v2

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/s;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 1147
    if-eqz v1, :cond_2

    .line 1148
    invoke-static {v1}, Lcom/tencent/smtt/sdk/s;->er(Landroid/content/Context;)I

    move-result v4

    .line 1149
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    if-eqz v4, :cond_2

    if-ne v4, p2, :cond_2

    .line 1151
    const-string v0, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TbsInstaller-getTbsCoreHostContext targetApp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1152
    goto :goto_0

    .line 1138
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private static a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1579
    if-nez p0, :cond_1

    .line 1588
    :cond_0
    :goto_0
    return-object v0

    .line 1582
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 1583
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1585
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/s;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x3

    .line 34
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-copyTbsCoreInThread start!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/s;->eB(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/s;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p2}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->bEJ()I

    move-result v0

    invoke-static {p2}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/m;->bEK()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v0, p3, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/tencent/smtt/sdk/s;->er(Landroid/content/Context;)I

    move-result v4

    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TbsInstaller-copyTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, p3, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {p2}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/m;->bER()I

    move-result v4

    if-lez v4, :cond_3

    if-gt p3, v4, :cond_4

    :cond_3
    if-lez v0, :cond_5

    if-le p3, v0, :cond_5

    :cond_4
    invoke-static {p2}, Lcom/tencent/smtt/sdk/s;->ev(Landroid/content/Context;)V

    :cond_5
    invoke-static {}, Lcom/tencent/smtt/a/v;->bFT()J

    move-result-wide v4

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/v;->y(Ljava/io/File;)J

    move-result-wide v6

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    invoke-static {}, Lcom/tencent/smtt/a/v;->bFT()J

    move-result-wide v3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/v;->y(Ljava/io/File;)J

    move-result-wide v5

    mul-long/2addr v5, v8

    invoke-static {p2}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v7, 0xd2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "rom is not enough when copying tbs core! curAvailROM="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",minReqRom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_6
    if-lez v3, :cond_7

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_9

    :try_start_3
    invoke-static {p2}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->bEL()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_8

    invoke-static {p2}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v3, 0xd3

    const-string v4, "exceed copy retry num!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_8
    :try_start_4
    invoke-static {p2}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/m;->uM(I)V

    :cond_9
    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/smtt/sdk/s;->eA(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    invoke-static {p2}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/tencent/smtt/sdk/m;->bO(II)V

    new-instance v4, Lcom/tencent/smtt/a/s;

    invoke-direct {v4}, Lcom/tencent/smtt/a/s;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/smtt/a/s;->v(Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/e;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TbsInstaller-copyTbsCoreInThread time="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    invoke-virtual {v4, v0}, Lcom/tencent/smtt/a/s;->w(Ljava/io/File;)V

    invoke-virtual {v4}, Lcom/tencent/smtt/a/s;->bFO()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "TbsInstaller"

    const-string v4, "TbsInstaller-copyTbsCoreInThread copy-verify fail!"

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v3, 0xd5

    const-string v4, "TbsCopy-Verify fail after copying tbs core!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_a
    :try_start_5
    const-string v0, "TbsInstaller"

    const-string v3, "TbsInstaller-copyTbsCoreInThread success!"

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p3, v3}, Lcom/tencent/smtt/sdk/m;->bO(II)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v3, 0xdc

    const-string v4, "success"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/smtt/a/v;->eV(Landroid/content/Context;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_c
    :try_start_6
    const-string v0, "TbsInstaller"

    const-string v4, "TbsInstaller-copyTbsCoreInThread fail!"

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p3, v4}, Lcom/tencent/smtt/sdk/m;->bO(II)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v3, 0xd4

    const-string v4, "copy fail!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {p2}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v3

    const/16 v4, 0xd7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_d
    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_e
    if-nez v0, :cond_f

    :try_start_8
    invoke-static {p2}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v4, 0xd5

    const-string v5, "src-dir is null when copying tbs core!"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    :cond_f
    if-nez v3, :cond_b

    invoke-static {p2}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v3, 0xd6

    const-string v4, "dst-dir is null when copying tbs core!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v3, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/s;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v9, 0x2

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 34
    const-string v0, "TbsInstaller"

    const-string v2, "TbsInstaller-installLocalTesCoreExInThread"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "old_apk_location"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/smtt/a/v;->bFT()J

    move-result-wide v4

    invoke-static {v0}, Lcom/tencent/smtt/a/v;->Jd(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v9

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    invoke-static {}, Lcom/tencent/smtt/a/v;->bFT()J

    move-result-wide v1

    invoke-static {v0}, Lcom/tencent/smtt/a/v;->Jd(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v9

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v5, 0xd2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "rom is not enough when patching tbs core! curAvailROM="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",minReqRom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->eB(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const-string v2, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TbsInstaller-installLocalTesCoreExInThread locked="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->er(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gtz v2, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->getResponseCode()I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    :cond_4
    move v2, v1

    :goto_1
    if-nez v2, :cond_7

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ey(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v6, Ljava/io/File;

    const-string v7, "x5.tbs"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    :try_start_2
    const-string v2, "patch_result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    const-string v2, "TbsInstaller"

    const-string v6, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static {v2, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_2
    sget-object v2, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, v3, v8}, Lcom/tencent/smtt/sdk/m;->bP(II)V

    const-string v1, "apk_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbs_core_ver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/tencent/smtt/sdk/s;->h(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    :try_start_3
    const-string v2, "TbsInstaller"

    const-string v6, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v2, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/smtt/sdk/n;->e(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->commit()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    const/16 v6, 0xd9

    const-string v7, "incrUpdate fail!"

    invoke-virtual {v2, v6, v7}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v11, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    :try_start_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v6

    const/16 v7, 0xda

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/smtt/sdk/m;->bP(II)V

    const-string v0, "apk_path"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tbs_core_ver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/smtt/sdk/s;->h(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object v11, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v11

    :goto_4
    sget-object v6, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    if-nez v2, :cond_9

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Lcom/tencent/smtt/sdk/m;->bP(II)V

    const-string v2, "apk_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tbs_core_ver"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v2, v1}, Lcom/tencent/smtt/sdk/s;->h(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    throw v0

    :cond_a
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    move-object v11, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v11, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/s;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v7, 0x6

    const/16 v10, 0xa

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 34
    const-string v1, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-installTbsCoreInThread tbsApkPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-installTbsCoreInThread currentProcessId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-installTbsCoreInThread currentThreadName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/a/v;->bFT()J

    move-result-wide v3

    invoke-static {p2}, Lcom/tencent/smtt/a/v;->Jd(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/a/v;->bFT()J

    move-result-wide v0

    invoke-static {p2}, Lcom/tencent/smtt/a/v;->Jd(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v7

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v4

    const/16 v5, 0xd2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "rom is not enough when installing tbs core! curAvailROM="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",minReqRom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->eB(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    const-string v3, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TbsInstaller-installTbsCoreInThread locked ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    sget-object v1, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/m;->bEJ()I

    move-result v1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/m;->bER()I

    move-result v3

    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TbsInstaller-installTbsCoreInThread tbsCoreCopyVer ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TbsInstaller-installTbsCoreInThread tbsCoreInstallVer ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_2

    if-gt p3, v3, :cond_3

    :cond_2
    if-lez v1, :cond_4

    if-le p3, v1, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ev(Landroid/content/Context;)V

    :cond_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/m;->bES()I

    move-result v1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->er(Landroid/content/Context;)I

    move-result v3

    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TbsInstaller-installTbsCoreInThread installStatus="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TbsInstaller-installTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_5

    if-ge v1, v9, :cond_5

    move v3, v2

    move v2, v1

    :goto_1
    if-gtz v2, :cond_e

    const-string v1, "TbsInstaller"

    const-string v6, "STEP 2/2 begin installation....."

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_8

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/m;->bEO()I

    move-result v1

    if-le v1, v10, :cond_7

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v1, 0xc9

    const-string v2, "exceed unzip retry num!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->eu(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    if-lez v3, :cond_6

    if-le p3, v3, :cond_6

    const/4 v1, -0x1

    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ev(Landroid/content/Context;)V

    :cond_6
    move v2, v1

    move v3, v0

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/m;->uO(I)V

    :cond_8
    if-nez p2, :cond_9

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/m;->bEQ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v1, 0xca

    const-string v2, "apk path is null!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, p2

    :cond_a
    :try_start_2
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TbsInstaller-installTbsCoreInThread apkPath ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_b
    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v1, 0xcb

    const-string v2, "apk version is 0!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_c
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/m;->IV(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lcom/tencent/smtt/sdk/m;->bP(II)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/tencent/smtt/sdk/s;->a(Landroid/content/Context;Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_d

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_d
    :try_start_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/smtt/sdk/m;->bP(II)V

    :cond_e
    if-ge v2, v9, :cond_12

    if-eqz v3, :cond_10

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/m;->bEP()I

    move-result v1

    if-le v1, v10, :cond_f

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v1, 0xd0

    const-string v2, "exceed dexopt retry num!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->eu(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_f
    :try_start_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/m;->uN(I)V

    :cond_10
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->eo(Landroid/content/Context;)Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/m;->bP(II)V

    const-string v0, "TbsInstaller"

    const-string v1, "STEP 2/2 installation completed! you can restart!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x54c5638

    if-ne p3, v0, :cond_11

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "grass"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local tbs apk("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is deleted!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "core_unzip_tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/File;

    const-string v2, "tbs.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "tbs_core_version"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "grass"

    const-string v1, "Local tbs core version updated!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_11
    :goto_2
    :try_start_7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/16 v1, 0xc8

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_13
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/s;->myT:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 1604
    if-eqz p0, :cond_0

    .line 1606
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1609
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1615
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1618
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1085
    monitor-enter p0

    :try_start_0
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--quickDexOptForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    sget-boolean v0, Lcom/tencent/smtt/sdk/s;->myW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 1121
    :goto_0
    monitor-exit p0

    return v2

    .line 1087
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/smtt/sdk/s;->myW:Z

    .line 1089
    new-instance v0, Lcom/tencent/smtt/sdk/v;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/smtt/sdk/v;-><init>(Lcom/tencent/smtt/sdk/s;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1085
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 987
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller-unzipTbs start"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-static {p1}, Lcom/tencent/smtt/a/e;->t(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 991
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    const/16 v2, 0xcc

    const-string v3, "apk is invalid!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    .line 1016
    :goto_0
    return v0

    .line 996
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 997
    if-nez v1, :cond_1

    .line 998
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    const/16 v2, 0xcd

    const-string v3, "tmp unzip dir is null!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    goto :goto_0

    .line 1005
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/tencent/smtt/a/e;->r(Ljava/io/File;)Z

    .line 1006
    invoke-static {p1, v1}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1016
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller-unzipTbs done"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1007
    :catch_0
    move-exception v1

    .line 1008
    :try_start_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    const/16 v3, 0xce

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller-unzipTbs done"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1011
    :catch_1
    move-exception v1

    .line 1012
    :try_start_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    const/16 v3, 0xcf

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1014
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller-unzipTbs done"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller-unzipTbs done"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 675
    if-nez p0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 677
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 678
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 679
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 680
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 681
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myV:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static bFo()Lcom/tencent/smtt/sdk/s;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myR:Lcom/tencent/smtt/sdk/s;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/smtt/sdk/s;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/s;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/s;->myR:Lcom/tencent/smtt/sdk/s;

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myR:Lcom/tencent/smtt/sdk/s;

    return-object v0
.end method

.method private static ba(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1529
    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ey(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1530
    if-nez v2, :cond_0

    .line 1540
    :goto_0
    return-object v0

    .line 1531
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 1534
    goto :goto_0

    .line 1537
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1538
    goto :goto_0

    .line 1540
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static bb(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 946
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 953
    :goto_0
    if-eqz v1, :cond_0

    .line 954
    const/4 v0, 0x1

    .line 957
    :cond_0
    return v0

    .line 950
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static bc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 979
    :goto_0
    return-object v0

    .line 976
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static eA(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1507
    const-string v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1508
    new-instance v0, Ljava/io/File;

    const-string v2, "core_copy_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1509
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1511
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1512
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1515
    :cond_0
    return-object v0
.end method

.method private eB(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    .line 1556
    const-string v0, "tbslock.txt"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/s;->ba(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1557
    if-eqz v1, :cond_0

    .line 1559
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private eo(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1025
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-doTbsDexOpt start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/export/external/WebViewWizardBase;

    invoke-direct {v0}, Lcom/tencent/smtt/export/external/WebViewWizardBase;-><init>()V

    .line 1028
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->setWizardMode(ZZ)V

    .line 1029
    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1031
    new-instance v0, Lcom/tencent/smtt/sdk/u;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/u;-><init>(Lcom/tencent/smtt/sdk/s;)V

    .line 1037
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1038
    array-length v3, v2

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.tencent.x5sdk.demo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    const-wide/16 v4, 0x1388

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1055
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 1057
    :try_start_2
    const-string v4, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "jarFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 1059
    new-instance v5, Ldalvik/system/DexClassLoader;

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1055
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    .line 1078
    :cond_1
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-doTbsDexOpt done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    return v9

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private ep(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1182
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--generateNewTbsCoreFromUnzip"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->et(Landroid/content/Context;)V

    .line 1188
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--renameShareDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1190
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eC(Landroid/content/Context;)V

    .line 1192
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->uN(I)V

    .line 1193
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->uO(I)V

    .line 1194
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/m;->bP(II)V

    .line 1195
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->IV(Ljava/lang/String;)V

    .line 1197
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/s;->myU:I

    .line 1204
    :goto_1
    return-void

    .line 1188
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception when renameing from unzip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    .line 1202
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--generateNewTbsCoreFromUnzip Exception"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/t;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private eq(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1211
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--generateNewTbsCoreFromCopy"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->et(Landroid/content/Context;)V

    .line 1217
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--renameTbsCoreCopyDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->eA(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1219
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eC(Landroid/content/Context;)V

    .line 1221
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/m;->bO(II)V

    .line 1223
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/s;->myU:I

    .line 1229
    :goto_1
    return-void

    .line 1217
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1224
    :catch_0
    move-exception v0

    .line 1225
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception when renameing from copy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    goto :goto_1
.end method

.method static er(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1239
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller--getTbsCoreInstalledVerInNolock"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const/4 v3, 0x0

    .line 1244
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1245
    new-instance v4, Ljava/io/File;

    const-string v2, "tbs.conf"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return v0

    .line 1249
    :cond_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 1250
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1252
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1253
    const-string v3, "tbs_core_version"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1254
    if-nez v1, :cond_2

    .line 1255
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1267
    :catch_0
    move-exception v1

    .line 1269
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1258
    :cond_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 1264
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1267
    :catch_1
    move-exception v1

    .line 1269
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1259
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 1261
    :goto_1
    :try_start_5
    const-string v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TbsInstaller--getTbsCoreInstalledVerInNolock Exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1262
    if-eqz v2, :cond_0

    .line 1266
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 1267
    :catch_3
    move-exception v1

    .line 1269
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1264
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 1266
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1270
    :cond_3
    :goto_3
    throw v0

    .line 1267
    :catch_4
    move-exception v1

    .line 1269
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1264
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1259
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private static et(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1341
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--deleteOldCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1344
    return-void
.end method

.method private static eu(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1379
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--clearNewTbsCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1382
    if-eqz v0, :cond_0

    .line 1383
    invoke-static {v0, v2}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1386
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/m;->bP(II)V

    .line 1389
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEl()V

    .line 1390
    return-void
.end method

.method private static ev(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1397
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--cleanStatusAndTmpDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/m;->uN(I)V

    .line 1400
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/m;->uO(I)V

    .line 1401
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/m;->bP(II)V

    .line 1402
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->IV(Ljava/lang/String;)V

    .line 1404
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/m;->uM(I)V

    .line 1405
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/m;->bO(II)V

    .line 1409
    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1411
    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->eA(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/e;->d(Ljava/io/File;Z)V

    .line 1412
    return-void
.end method

.method static ew(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1422
    const-string v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1423
    new-instance v0, Ljava/io/File;

    const-string v2, "core_share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1426
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1427
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1431
    :cond_0
    return-object v0
.end method

.method static ex(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1443
    const-string v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1444
    new-instance v0, Ljava/io/File;

    const-string v2, "share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1445
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1447
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1448
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1451
    :cond_0
    return-object v0
.end method

.method static ey(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1465
    const-string v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1466
    new-instance v0, Ljava/io/File;

    const-string v2, "core_private"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1467
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1469
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1470
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1473
    :cond_0
    return-object v0
.end method

.method private static ez(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1486
    const-string v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1487
    new-instance v0, Ljava/io/File;

    const-string v2, "core_unzip_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1490
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1491
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1494
    :cond_0
    return-object v0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 420
    const-string v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TbsInstaller-installTbsCore tbsApkPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TbsInstaller-installTbsCore tbsCoreTargetVer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TbsInstaller-installTbsCore currentProcessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TbsInstaller-installTbsCore currentThreadName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 428
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 429
    iput v3, v1, Landroid/os/Message;->what:I

    .line 430
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myV:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 432
    return-void
.end method

.method private k(Landroid/content/Context;Z)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 179
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-enableTbsCoreFromCopy"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->eB(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 185
    if-nez v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    invoke-static {v2}, Lcom/tencent/smtt/sdk/s;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_0

    .line 190
    sget-object v4, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v4

    .line 191
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TbsInstaller-enableTbsCoreFromCopy Locked ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v4, :cond_2

    .line 194
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/m;->bEK()I

    move-result v4

    .line 195
    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->er(Landroid/content/Context;)I

    move-result v5

    .line 196
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TbsInstaller-enableTbsCoreFromCopy copyStatus ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    if-ne v4, v1, :cond_4

    .line 199
    if-nez v5, :cond_3

    .line 200
    const-string v4, "TbsInstaller"

    const-string v5, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer = 0"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->eq(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 234
    :cond_2
    :try_start_3
    invoke-static {v3, v2}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->ed(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/smtt/sdk/i;->O(ILjava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEl()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 241
    :catchall_0
    move-exception v0

    throw v0

    .line 203
    :cond_3
    if-eqz p2, :cond_4

    .line 204
    :try_start_5
    const-string v4, "TbsInstaller"

    const-string v5, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer != 0"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->eq(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 230
    :catchall_1
    move-exception v1

    :try_start_6
    sget-object v2, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private l(Landroid/content/Context;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 254
    const-string v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TbsInstaller-enableTbsCoreFromUnzip canRenameTmpDir ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->eB(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 260
    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v6

    .line 261
    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/s;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 264
    sget-object v2, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    .line 265
    const-string v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TbsInstaller-enableTbsCoreFromUnzip locked="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    if-eqz v2, :cond_3

    .line 268
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/m;->bES()I

    move-result v2

    .line 269
    const-string v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TbsInstaller-enableTbsCoreFromUnzip installStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->er(Landroid/content/Context;)I

    move-result v3

    .line 271
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 272
    if-nez v3, :cond_4

    .line 273
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer = 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->ep(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_2
    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 298
    :cond_3
    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-enableTbsCoreFromUnzip Exception"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEl()V

    goto :goto_0

    .line 276
    :cond_4
    if-eqz p2, :cond_2

    .line 277
    :try_start_3
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer != 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->ep(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method


# virtual methods
.method final N(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-installLocalTbsCore targetTbsCoreVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-installLocalTbsCore currentProcessId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-installLocalTbsCore currentThreadName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/s;->P(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 655
    if-eqz v2, :cond_0

    .line 656
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 657
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 658
    iput v5, v1, Landroid/os/Message;->what:I

    .line 659
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 660
    sget-object v2, Lcom/tencent/smtt/sdk/s;->myV:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 665
    :goto_0
    return v0

    .line 664
    :cond_0
    const-string v0, "TbsInstaller"

    const-string v2, "TbsInstaller--installLocalTbsCore copy from null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 665
    goto :goto_0
.end method

.method final O(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 784
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-installTbsCoreForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    if-gtz p2, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->er(Landroid/content/Context;)I

    move-result v0

    .line 790
    if-eq v0, p2, :cond_0

    .line 795
    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 796
    if-eqz v1, :cond_2

    .line 797
    const-string v0, "TbsInstaller"

    const-string v2, "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEl()V

    .line 800
    invoke-direct {p0, p1, v1}, Lcom/tencent/smtt/sdk/s;->a(Landroid/content/Context;Landroid/content/Context;)Z

    goto :goto_0

    .line 801
    :cond_2
    if-gtz v0, :cond_0

    .line 802
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEl()V

    goto :goto_0
.end method

.method public final bFp()V
    .locals 1

    .prologue
    .line 1626
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/s;->myU:I

    .line 1627
    return-void
.end method

.method final en(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 312
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-continueInstallTbsCore currentProcessId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TbsInstaller-continueInstallTbsCore currentThreadName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->eB(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 322
    if-nez v5, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static {v5}, Lcom/tencent/smtt/sdk/s;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v6

    .line 324
    if-eqz v6, :cond_0

    .line 328
    const/4 v2, 0x0

    .line 334
    sget-object v3, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v3

    .line 335
    if-eqz v3, :cond_4

    .line 337
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->bES()I

    move-result v4

    .line 338
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->bER()I

    move-result v3

    .line 339
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->bEQ()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->bEK()I

    move-result v1

    .line 342
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->ei(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->bEJ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 344
    sget-object v7, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 348
    :goto_1
    invoke-static {v6, v5}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 350
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TbsInstaller-continueInstallTbsCore installStatus="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TbsInstaller-continueInstallTbsCore tbsCoreInstallVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TbsInstaller-continueInstallTbsCore tbsApkPath="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TbsInstaller-continueInstallTbsCore copyStatus="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TbsInstaller-continueInstallTbsCore tbsCoreCopyVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eD(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 357
    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eF(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/s;->O(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 344
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 361
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 362
    const-string v6, "operation"

    const/16 v7, 0x2711

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    invoke-static {p1, v5}, Lcom/tencent/smtt/sdk/s;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 366
    if-ltz v4, :cond_3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 367
    invoke-static {p1, v2, v3}, Lcom/tencent/smtt/sdk/s;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 371
    :cond_3
    if-nez v1, :cond_0

    .line 372
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/s;->N(Landroid/content/Context;I)Z

    goto/16 :goto_0

    :cond_4
    move v3, v0

    move v4, v1

    goto/16 :goto_1
.end method

.method final es(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1283
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/s;->eB(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 1284
    if-nez v4, :cond_1

    .line 1333
    :cond_0
    :goto_0
    return v0

    .line 1285
    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    .line 1286
    if-eqz v5, :cond_0

    .line 1289
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    .line 1290
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "TbsInstaller--getTbsCoreInstalledVer locked="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    if-eqz v0, :cond_6

    .line 1292
    const/4 v3, 0x0

    .line 1294
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1295
    new-instance v6, Ljava/io/File;

    const-string v2, "tbs.conf"

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 1297
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1326
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    goto :goto_0

    .line 1299
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 1300
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1301
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1302
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1303
    const-string v3, "tbs_core_version"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 1304
    if-nez v0, :cond_3

    .line 1305
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1324
    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1326
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    goto :goto_0

    .line 1318
    :catch_0
    move-exception v0

    .line 1320
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1308
    :cond_3
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/smtt/sdk/s;->myU:I

    .line 1309
    iget v0, p0, Lcom/tencent/smtt/sdk/s;->myU:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1315
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1324
    :goto_2
    sget-object v1, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1326
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 1318
    :catch_1
    move-exception v1

    .line 1320
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1310
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 1312
    :goto_3
    :try_start_6
    const-string v3, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TbsInstaller--getTbsCoreInstalledVer Exception="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1313
    if-eqz v2, :cond_4

    .line 1317
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1324
    :cond_4
    :goto_4
    sget-object v0, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1326
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    goto/16 :goto_0

    .line 1318
    :catch_3
    move-exception v0

    .line 1320
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1315
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_5

    .line 1317
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1324
    :cond_5
    :goto_6
    sget-object v1, Lcom/tencent/smtt/sdk/s;->myS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1326
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    .line 1318
    :catch_4
    move-exception v1

    .line 1320
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1330
    :cond_6
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/s;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1333
    goto/16 :goto_0

    .line 1315
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1310
    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method final m(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 382
    const-string v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TbsInstaller-installTbsCoreIfNeeded currentProcessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TbsInstaller-installTbsCoreIfNeeded currentThreadName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 393
    const-string v0, "TbsInstaller"

    const-string v1, "android version < 2.1 no need install X5 core"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/t;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 398
    :cond_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/s;->k(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/s;->l(Landroid/content/Context;Z)Z

    goto :goto_0

    .line 403
    :cond_3
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-installTbsCoreIfNeeded, SUCCESS!!"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/t;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
