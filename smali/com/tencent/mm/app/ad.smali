.class final Lcom/tencent/mm/app/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k$f;


# instance fields
.field final synthetic dIb:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/tencent/mm/app/ad;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1199
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 1200
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1210
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 1211
    return-void
.end method

.method public final ry()Z
    .locals 1

    .prologue
    .line 1205
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ry()Z

    move-result v0

    return v0
.end method
