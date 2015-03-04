.class public final Lcom/tencent/mm/compatible/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/i/a$a;,
        Lcom/tencent/mm/compatible/i/a$b;
    }
.end annotation


# instance fields
.field private eAl:Lcom/tencent/mm/compatible/i/a$b;

.field private final etM:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/compatible/i/a;->mContext:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/compatible/i/a;->eAl:Lcom/tencent/mm/compatible/i/a$b;

    .line 59
    const-string v0, "audio_lock"

    iput-object v0, p0, Lcom/tencent/mm/compatible/i/a;->etM:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/compatible/i/a;->mContext:Landroid/content/Context;

    .line 28
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/compatible/i/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/i/b;-><init>(Lcom/tencent/mm/compatible/i/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/i/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/i/a;Lcom/tencent/mm/compatible/i/a$b;)Lcom/tencent/mm/compatible/i/a$b;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/compatible/i/a;->eAl:Lcom/tencent/mm/compatible/i/a$b;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/i/a$a;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/a;->eAl:Lcom/tencent/mm/compatible/i/a$b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/a;->eAl:Lcom/tencent/mm/compatible/i/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/i/a$b;->a(Lcom/tencent/mm/compatible/i/a$a;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final requestFocus()Z
    .locals 2

    .prologue
    .line 49
    const-string v1, "audio_lock"

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/a;->eAl:Lcom/tencent/mm/compatible/i/a$b;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    monitor-exit v1

    .line 55
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/a;->eAl:Lcom/tencent/mm/compatible/i/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/i/a$b;->requestFocus()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final yd()Z
    .locals 2

    .prologue
    .line 67
    const-string v1, "audio_lock"

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/a;->eAl:Lcom/tencent/mm/compatible/i/a$b;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    monitor-exit v1

    .line 73
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/a;->eAl:Lcom/tencent/mm/compatible/i/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/i/a$b;->yd()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
