.class public final Lcom/tencent/mm/ar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lhj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/MicroMsg/memory/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ar/a;->lhj:Ljava/lang/String;

    return-void
.end method

.method public static A(ZZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 149
    invoke-static {p0, p1}, Lcom/tencent/mm/ar/a;->z(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 152
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 154
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    sget-object v5, Lcom/tencent/mm/ar/a;->lhj:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ".hprof"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 162
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 163
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-eqz p1, :cond_1

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hprof file has saved "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    :cond_1
    const-string v0, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    const-string v5, "dump file %s, use time %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 174
    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    const-string v1, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    const-string v2, " dumpHprofFile IOException"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static GK(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/mm/ar/a;->bpH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    :goto_0
    return-object v0

    .line 181
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 182
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    sget-object v4, Lcom/tencent/mm/ar/a;->lhj:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".hprof"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 190
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 191
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hprof file has saved "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    const-string v0, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    const-string v4, "dump file %s, use time %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 202
    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    const-string v1, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    const-string v2, " dumpHprofFile IOException"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static bpH()Z
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->ye()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    const-string v1, "Hprof sdcard is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ar/a;->lhj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bpI()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v2, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    const-string v3, " wechat heap info "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Runtime.totalMemory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Runtime.freeMemory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Runtime.maxMemory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Debug.nativeHeapSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Debug.nativeHeapAllocatedSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    const-string v4, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    const-string v5, " wechat memory info"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " pidMemoryInfo.getTotalPrivateDirty(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " pidMemoryInfo.getTotalPss(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " pidMemoryInfo.getTotalSharedDirty(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ar/a;->bpJ()V

    .line 214
    :cond_1
    return-void
.end method

.method private static bpJ()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dumpsys meminfo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 223
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    new-instance v0, Ljava/io/LineNumberReader;

    invoke-direct {v0, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 229
    const-string v4, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string v2, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    const-string v3, " dumpSysMeminfo IOException"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    if-eqz v0, :cond_0

    .line 247
    :try_start_4
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    .line 248
    :cond_0
    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 255
    :cond_1
    :goto_2
    return-void

    .line 233
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 234
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    :try_start_6
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    .line 248
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 255
    :catch_1
    move-exception v0

    goto :goto_2

    .line 243
    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_7
    const-string v0, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    const-string v3, " dumpSysMeminfo InterruptedException"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    :try_start_8
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V

    .line 248
    :cond_3
    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    .line 255
    :catch_3
    move-exception v0

    goto :goto_2

    .line 245
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 246
    :goto_4
    if-eqz v1, :cond_4

    .line 247
    :try_start_9
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V

    .line 248
    :cond_4
    if-eqz v2, :cond_5

    .line 249
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 253
    :cond_5
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    .line 243
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_3

    .line 255
    :catch_7
    move-exception v0

    goto :goto_2

    .line 239
    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private static z(ZZ)Z
    .locals 15

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/ar/a;->bpH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/ar/a;->lhj:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 70
    array-length v0, v3

    if-nez v0, :cond_2

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :cond_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 77
    const/4 v1, 0x1

    .line 80
    array-length v7, v3

    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_1
    if-ge v1, v7, :cond_8

    aget-object v8, v3, v1

    .line 81
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 82
    const-string v10, ".hprof"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 83
    if-lez v10, :cond_4

    .line 84
    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 92
    :try_start_0
    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 103
    if-nez v9, :cond_5

    .line 104
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 127
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 98
    :catch_0
    move-exception v10

    const-string v10, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    const-string v11, "hprofFileCheck parse date fail %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 111
    cmp-long v11, v9, v5

    if-ltz v11, :cond_6

    .line 112
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 117
    :cond_6
    sub-long v9, v5, v9

    const-wide/32 v11, 0x5265c00

    div-long/2addr v9, v11

    .line 122
    const-wide/16 v11, 0x3

    cmp-long v11, v9, v11

    if-ltz v11, :cond_7

    .line 123
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 125
    :cond_7
    if-eqz p0, :cond_3

    const-wide/16 v11, 0x1

    cmp-long v8, v9, v11

    if-gez v8, :cond_3

    .line 126
    const/4 v0, 0x0

    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 135
    array-length v2, v1

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 136
    if-eqz p1, :cond_9

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "dump fail, hprof file size exceed"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    :cond_9
    const-string v0, "!44@/B4Tb64lLpI67oPDTT86rGpV5UYBJBo2TPukf7fPbzI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hprofFileCheck hprofFileDir.length() too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
