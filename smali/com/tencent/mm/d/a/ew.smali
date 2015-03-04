.class public final Lcom/tencent/mm/d/a/ew;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ew$b;,
        Lcom/tencent/mm/d/a/ew$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dUI:Lcom/tencent/mm/d/a/ew$a;

.field public dUJ:Lcom/tencent/mm/d/a/ew$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ew;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ew;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ew$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ew$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ew;->dUI:Lcom/tencent/mm/d/a/ew$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ew$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ew$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ew;->dUJ:Lcom/tencent/mm/d/a/ew$b;

    .line 8
    const-string v0, "RadarSayHiMsg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ew;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ew;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ew;->kXO:Z

    return-void
.end method
