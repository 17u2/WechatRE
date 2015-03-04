.class public final Lcom/tencent/mm/sdk/platformtools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/r$a;
    }
.end annotation


# static fields
.field private static final jlt:Ljava/lang/String;

.field public static kYP:Lcom/tencent/mm/sdk/platformtools/bi;

.field private static kYQ:Lcom/tencent/mm/sdk/platformtools/r$a;

.field private static kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/sdk/platformtools/r;->level:I

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    .line 122
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYQ:Lcom/tencent/mm/sdk/platformtools/r$a;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VERSION.RELEASE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] VERSION.CODENAME:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] VERSION.INCREMENTAL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] BOARD:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] DEVICE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] DISPLAY:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] FINGERPRINT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] HOST:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] MANUFACTURER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] MODEL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] PRODUCT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] TAGS:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] TYPE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] USER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/r;->jlt:Ljava/lang/String;

    .line 377
    return-void
.end method

.method private static Du(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYP:Lcom/tencent/mm/sdk/platformtools/bi;

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYP:Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bi;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 234
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/r$a;)V
    .locals 0

    .prologue
    .line 125
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    .line 126
    return-void
.end method

.method public static appenderClose()V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->appenderClose()V

    .line 138
    :cond_0
    return-void
.end method

.method public static appenderFlush()V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->appenderFlush()V

    .line 144
    :cond_0
    return-void
.end method

.method public static appenderFlushSync()V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->appenderFlushSync()V

    .line 150
    :cond_0
    return-void
.end method

.method public static bla()Lcom/tencent/mm/sdk/platformtools/r$a;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    return-object v0
.end method

.method public static blb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->jlt:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 322
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 323
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    const-string v0, ""

    .line 327
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/r;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 329
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/r$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 331
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 297
    if-nez p2, :cond_2

    move-object v10, p1

    .line 298
    :goto_0
    if-nez v10, :cond_0

    .line 299
    const-string v10, ""

    .line 301
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/r;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/r$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 306
    :cond_1
    return-void

    .line 297
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 257
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 258
    if-nez p2, :cond_2

    move-object v10, p1

    .line 259
    :goto_0
    if-nez v10, :cond_0

    .line 260
    const-string v10, ""

    .line 262
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/r;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/r$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 267
    :cond_1
    return-void

    .line 258
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 238
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 239
    if-nez p2, :cond_1

    move-object v10, p1

    .line 242
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/r;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/r$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/t;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/t;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 254
    :cond_0
    return-void

    .line 239
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 335
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 336
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    const-string v0, ""

    .line 340
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/r;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 342
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/r$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 344
    :cond_1
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->getLogLevel()I

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 283
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 284
    if-nez p2, :cond_2

    move-object v10, p1

    .line 285
    :goto_0
    if-nez v10, :cond_0

    .line 286
    const-string v10, ""

    .line 288
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/r;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/r$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 293
    :cond_1
    return-void

    .line 284
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 347
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 348
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    if-nez v0, :cond_0

    .line 350
    const-string v0, ""

    .line 352
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/r;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 354
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/r$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 356
    :cond_1
    return-void
.end method

.method static synthetic qY()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/sdk/platformtools/r;->level:I

    return v0
.end method

.method public static ra(I)V
    .locals 0

    .prologue
    .line 161
    sput p0, Lcom/tencent/mm/sdk/platformtools/r;->level:I

    .line 162
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    .line 310
    if-nez p2, :cond_2

    move-object v10, p1

    .line 311
    :goto_0
    if-nez v10, :cond_0

    .line 312
    const-string v10, ""

    .line 314
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/r;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/r$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 319
    :cond_1
    return-void

    .line 310
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/r$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 271
    if-nez p2, :cond_2

    move-object v10, p1

    .line 272
    :goto_0
    if-nez v10, :cond_0

    .line 273
    const-string v10, ""

    .line 275
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/r;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/r;->kYR:Lcom/tencent/mm/sdk/platformtools/r$a;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/r$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 280
    :cond_1
    return-void

    .line 271
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method
