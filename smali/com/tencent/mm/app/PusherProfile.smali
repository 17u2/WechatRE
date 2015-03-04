.class public final Lcom/tencent/mm/app/PusherProfile;
.super Lcom/tencent/mm/compatible/loader/k;
.source "SourceFile"


# static fields
.field public static final dGO:Ljava/lang/String;


# instance fields
.field private dHx:Lcom/tencent/mm/console/Shell;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/PusherProfile;->dGO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/k;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/PusherProfile;->dHx:Lcom/tencent/mm/console/Shell;

    return-void
.end method


# virtual methods
.method public final aZ()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    const-string v1, "stlport_shared"

    const-class v2, Lcom/tencent/mm/app/PusherProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/booter/g;->ac(Landroid/content/Context;)Lcom/tencent/mm/booter/g;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/booter/g;->vb()V

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/am;->am(Z)V

    .line 55
    const-string v0, "wechatxlog"

    const-class v1, Lcom/tencent/mm/app/PusherProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 56
    const-string v0, "MMProtocalJni"

    const-class v1, Lcom/tencent/mm/app/PusherProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 57
    sget v0, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 59
    const-string v0, "mutidex"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mutidex"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/e$a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/e$a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 61
    const-string v0, "weardex"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "weardex"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/e$a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/e$a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 64
    sget-object v0, Lcom/tencent/mm/app/PusherProfile;->dGO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/m;->be(Ljava/lang/String;)Z

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/i/l;->ym()V

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/f;)V

    .line 73
    const-string v0, "gcm"

    invoke-static {v0, v3, v3}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "gcm"

    invoke-static {v0, v3}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "GCMDoSync"

    new-instance v2, Lcom/tencent/mm/app/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/q;-><init>(Lcom/tencent/mm/app/PusherProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->dl(Landroid/content/Context;)Ljava/util/Locale;

    .line 79
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mm/app/PusherProfile;->dGO:Ljava/lang/String;

    return-object v0
.end method
