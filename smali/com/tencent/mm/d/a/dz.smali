.class public final Lcom/tencent/mm/d/a/dz;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dz$b;,
        Lcom/tencent/mm/d/a/dz$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dTu:Lcom/tencent/mm/d/a/dz$a;

.field public dTv:Lcom/tencent/mm/d/a/dz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dz;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dz;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dz;->dTu:Lcom/tencent/mm/d/a/dz$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/dz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dz;->dTv:Lcom/tencent/mm/d/a/dz$b;

    .line 8
    const-string v0, "NewYearRedDot"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dz;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dz;->kXO:Z

    return-void
.end method
