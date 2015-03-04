.class public final Lcom/tencent/mm/modelfriend/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/c$a;,
        Lcom/tencent/mm/modelfriend/c$b;
    }
.end annotation


# static fields
.field private static eOY:Ljava/lang/Thread;

.field public static final eOZ:Ljava/util/HashSet;

.field private static final ePa:Lcom/tencent/mm/modelfriend/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelfriend/c;->eOY:Ljava/lang/Thread;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelfriend/c;->eOZ:Ljava/util/HashSet;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelfriend/c;->ePa:Lcom/tencent/mm/modelfriend/c$b;

    return-void
.end method

.method public static Ho()Z
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/modelfriend/c;->ePa:Lcom/tencent/mm/modelfriend/c$b;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/modelfriend/c$b;)Z

    move-result v0

    return v0
.end method

.method public static Hp()Z
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Lcom/tencent/mm/modelfriend/c$a;->eOS:Z

    return v0
.end method

.method static synthetic Hq()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/modelfriend/c;->eOY:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/tencent/mm/modelfriend/c;->eOY:Ljava/lang/Thread;

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/modelfriend/c$b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->If()Z

    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    const-string v2, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string v3, "canSync:%b, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_0
    return v0

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelfriend/e;

    invoke-direct {v0, v2, v3, p0}, Lcom/tencent/mm/modelfriend/e;-><init>(JLcom/tencent/mm/modelfriend/c$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    move v0, v1

    .line 106
    goto :goto_0
.end method
