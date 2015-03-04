.class public final Lcom/tencent/mm/d/a/gz;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gz$b;,
        Lcom/tencent/mm/d/a/gz$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dXi:Lcom/tencent/mm/d/a/gz$a;

.field public dXj:Lcom/tencent/mm/d/a/gz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gz;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gz;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gz;->dXi:Lcom/tencent/mm/d/a/gz$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/gz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gz;->dXj:Lcom/tencent/mm/d/a/gz$b;

    .line 8
    const-string v0, "SnsfillEventInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gz;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gz;->kXO:Z

    return-void
.end method
