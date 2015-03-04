.class public final Lcom/tencent/mm/app/SandBoxProfile;
.super Lcom/tencent/mm/compatible/loader/k;
.source "SourceFile"


# static fields
.field public static final dGO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/SandBoxProfile;->dGO:Ljava/lang/String;

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
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 20
    const-string v0, "stlport_shared"

    const-class v1, Lcom/tencent/mm/app/SandBoxProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/g;->ac(Landroid/content/Context;)Lcom/tencent/mm/booter/g;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tencent/mm/compatible/i/l;->ym()V

    .line 29
    new-instance v1, Lcom/tencent/mm/sdk/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/f;)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 32
    const-string v1, "MMProtocalJni"

    const-class v2, Lcom/tencent/mm/app/SandBoxProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 33
    sget v1, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-static {v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/booter/g;->vd()V

    .line 36
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/app/SandBoxProfile;->dGO:Ljava/lang/String;

    return-object v0
.end method
