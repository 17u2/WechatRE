.class final Lcom/tencent/mm/app/q;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic dHy:Lcom/tencent/mm/app/PusherProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/PusherProfile;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/app/q;->dHy:Lcom/tencent/mm/app/PusherProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_0

    .line 89
    const-string v1, "gcm"

    const-string v2, "GCMDoSyncEvent IListener:event is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/d/a/cf;

    if-nez v1, :cond_1

    .line 93
    const-string v1, "gcm"

    const-string v2, "GCMDoSyncEvent IListener:event is not a instance of GCMDoSyncEvent."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "gcm"

    const-string v2, "GCMDoSyncEvent Notify Now Always should be MM_NEWSYNC_DEFAULT_SELECTOR  & SCENE_SYNC_GCM"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/network/aw;->OV()Lcom/tencent/mm/network/au;

    move-result-object v1

    const v2, 0x7ffff1c1

    new-array v0, v0, [B

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/network/au;->e(I[B)V

    .line 105
    const/4 v0, 0x1

    goto :goto_0
.end method
