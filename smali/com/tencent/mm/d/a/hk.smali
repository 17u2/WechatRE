.class public final Lcom/tencent/mm/d/a/hk;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hk$b;,
        Lcom/tencent/mm/d/a/hk$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dXB:Lcom/tencent/mm/d/a/hk$a;

.field public dXC:Lcom/tencent/mm/d/a/hk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hk;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hk;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/d/a/hk$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hk;->dXB:Lcom/tencent/mm/d/a/hk$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/hk$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hk;->dXC:Lcom/tencent/mm/d/a/hk$b;

    .line 9
    const-string v0, "TVOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hk;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hk;->kXO:Z

    return-void
.end method
