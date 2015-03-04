.class public final Lcom/tencent/mm/d/a/et;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/et$b;,
        Lcom/tencent/mm/d/a/et$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dUq:Lcom/tencent/mm/d/a/et$a;

.field public dUr:Lcom/tencent/mm/d/a/et$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/et;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/et;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/et$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/et$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/et;->dUq:Lcom/tencent/mm/d/a/et$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/et$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/et$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/et;->dUr:Lcom/tencent/mm/d/a/et$b;

    .line 12
    const-string v0, "PublishScanCodeResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/et;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/et;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/et;->kXO:Z

    return-void
.end method
