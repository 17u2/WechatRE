.class public final Lcom/tencent/mm/d/a/ds;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ds$b;,
        Lcom/tencent/mm/d/a/ds$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dSU:Lcom/tencent/mm/d/a/ds$a;

.field public dSV:Lcom/tencent/mm/d/a/ds$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ds;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ds;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ds$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ds$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ds;->dSU:Lcom/tencent/mm/d/a/ds$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/ds$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ds$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ds;->dSV:Lcom/tencent/mm/d/a/ds$b;

    .line 12
    const-string v0, "NetSceneLbsFind"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ds;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ds;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ds;->kXO:Z

    return-void
.end method
