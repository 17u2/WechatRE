.class public final Lcom/tencent/mm/d/a/es;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/es$b;,
        Lcom/tencent/mm/d/a/es$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dUk:Lcom/tencent/mm/d/a/es$a;

.field public dUl:Lcom/tencent/mm/d/a/es$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/es;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/es;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/es$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/es$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/es;->dUk:Lcom/tencent/mm/d/a/es$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/es$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/es$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/es;->dUl:Lcom/tencent/mm/d/a/es$b;

    .line 10
    const-string v0, "PublishLocation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/es;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/es;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/es;->kXO:Z

    return-void
.end method
