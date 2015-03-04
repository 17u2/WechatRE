.class public Lcom/tencent/mm/app/ExDeviceProfile;
.super Lcom/tencent/mm/compatible/loader/k;
.source "SourceFile"


# static fields
.field public static final dGO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":exdevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ExDeviceProfile;->dGO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ()V
    .locals 3

    .prologue
    .line 48
    const-string v0, "!44@/B4Tb64lLpJbFyzz6csXsrieB2n0xge7ZqeNV2f+nnY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/app/ExDeviceProfile;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    .line 21
    const-string v0, "!44@/B4Tb64lLpJbFyzz6csXsrieB2n0xge7ZqeNV2f+nnY="

    const-string v1, "exdevice profile oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "stlport_shared"

    const-class v1, Lcom/tencent/mm/app/ExDeviceProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/app/ExDeviceProfile;->eAa:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/g;->ac(Landroid/content/Context;)Lcom/tencent/mm/booter/g;

    move-result-object v0

    .line 27
    const-string v1, "weardex"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "weardex"

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/loader/e$a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/e$a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 28
    const-string v1, "mutidex"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mutidex"

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/loader/e$a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/e$a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 30
    sget-object v1, Lcom/tencent/mm/app/ExDeviceProfile;->dGO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/app/m;->be(Ljava/lang/String;)Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/compatible/i/l;->ym()V

    .line 37
    new-instance v1, Lcom/tencent/mm/sdk/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/f;)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/booter/g;->ve()V

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/app/ExDeviceProfile;->dGO:Ljava/lang/String;

    return-object v0
.end method
