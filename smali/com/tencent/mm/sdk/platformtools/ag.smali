.class public final Lcom/tencent/mm/sdk/platformtools/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ag$a;,
        Lcom/tencent/mm/sdk/platformtools/ag$b;
    }
.end annotation


# static fields
.field private static kZs:Lcom/tencent/mm/sdk/platformtools/ag;


# instance fields
.field private kZt:Lcom/tencent/mm/sdk/platformtools/ag$b;

.field private kZu:Lcom/tencent/mm/sdk/b/a;

.field public kZv:Lcom/tencent/mm/sdk/platformtools/ag$a;

.field private kZw:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private kZx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZs:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZt:Lcom/tencent/mm/sdk/platformtools/ag$b;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZu:Lcom/tencent/mm/sdk/b/a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZv:Lcom/tencent/mm/sdk/platformtools/ag$a;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZw:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZx:Z

    .line 51
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZw:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 53
    return-void
.end method

.method private static DB(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    .line 59
    if-nez p0, :cond_1

    move-object p0, v0

    .line 80
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    move-object p0, v0

    .line 65
    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 70
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 71
    aput-char v1, v3, v0

    .line 72
    const/4 v2, 0x1

    .line 77
    :goto_2
    if-eqz v2, :cond_0

    .line 78
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/b/a;)V
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZs:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZs:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZs:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZu:Lcom/tencent/mm/sdk/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ag$a;)V
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZs:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZs:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZs:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZv:Lcom/tencent/mm/sdk/platformtools/ag$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ag$b;)V
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZs:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZs:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZs:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->kZt:Lcom/tencent/mm/sdk/platformtools/ag$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZx:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZx:Z

    .line 94
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 98
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->DB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZu:Lcom/tencent/mm/sdk/b/a;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZu:Lcom/tencent/mm/sdk/b/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/a;->gg(Ljava/lang/String;)V

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZt:Lcom/tencent/mm/sdk/platformtools/ag$b;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZt:Lcom/tencent/mm/sdk/platformtools/ag$b;

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ag$b;->bd(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->kZv:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/platformtools/ag$a;->qP()V

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderClose()V

    .line 130
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method
