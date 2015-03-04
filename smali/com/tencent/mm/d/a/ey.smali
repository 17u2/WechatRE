.class public final Lcom/tencent/mm/d/a/ey;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ey$b;,
        Lcom/tencent/mm/d/a/ey$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dUN:Lcom/tencent/mm/d/a/ey$a;

.field public dUO:Lcom/tencent/mm/d/a/ey$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ey;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ey;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ey$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ey$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ey;->dUN:Lcom/tencent/mm/d/a/ey$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/ey$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ey$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ey;->dUO:Lcom/tencent/mm/d/a/ey$b;

    .line 8
    const-string v0, "RcptRecentAddr"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ey;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ey;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ey;->kXO:Z

    return-void
.end method
