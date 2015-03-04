.class public final Lcom/tencent/mm/ui/chatting/nq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/nq$b;,
        Lcom/tencent/mm/ui/chatting/nq$a;
    }
.end annotation


# static fields
.field private static lXp:Lcom/tencent/mm/ui/chatting/nq;


# instance fields
.field private lXo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-void
.end method

.method public static declared-synchronized byD()Lcom/tencent/mm/ui/chatting/nq;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/tencent/mm/ui/chatting/nq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/nq;->lXp:Lcom/tencent/mm/ui/chatting/nq;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/nq;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nq;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/nq;->lXp:Lcom/tencent/mm/ui/chatting/nq;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/nq;->lXp:Lcom/tencent/mm/ui/chatting/nq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/nq$b;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nq;->lXo:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/nq$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/nq$a;-><init>(Lcom/tencent/mm/ui/chatting/nq$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nq;->lXo:Ljava/lang/Object;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nq;->lXo:Ljava/lang/Object;

    return-object v0
.end method
