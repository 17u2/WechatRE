.class public final Lcom/tencent/mm/p/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/t$a;,
        Lcom/tencent/mm/p/t$b;
    }
.end annotation


# static fields
.field private static eJt:Ljava/util/List;

.field private static eJu:I

.field private static eJv:Lcom/tencent/mm/p/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/p/t;->eJt:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/p/t;->eJu:I

    .line 36
    new-instance v0, Lcom/tencent/mm/p/t$a;

    new-instance v1, Lcom/tencent/mm/p/t$b;

    invoke-direct {v1}, Lcom/tencent/mm/p/t$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/p/t$a;-><init>(Lcom/tencent/mm/p/t$b;)V

    sput-object v0, Lcom/tencent/mm/p/t;->eJv:Lcom/tencent/mm/p/t$a;

    return-void
.end method

.method public static EL()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/p/t;->eJu:I

    .line 33
    sget-object v0, Lcom/tencent/mm/p/t;->eJv:Lcom/tencent/mm/p/t$a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/t$a;->ble()V

    .line 34
    return-void
.end method

.method static synthetic EM()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/p/t;->eJt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic EN()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/p/t;->eJu:I

    return v0
.end method

.method static synthetic EO()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/p/t;->eJu:I

    return v0
.end method

.method static synthetic EP()I
    .locals 2

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/p/t;->eJu:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/p/t;->eJu:I

    return v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/p/p;->EH()Ljava/util/List;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/tencent/mm/p/t;->eJt:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/p/t;->eJt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/p/t;->eJv:Lcom/tencent/mm/p/t$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/t$a;->b(Ljava/lang/Runnable;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/p/t;->eJv:Lcom/tencent/mm/p/t$a;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/t$a;->dJ(J)V

    goto :goto_0
.end method
