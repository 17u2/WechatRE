.class public final Lcom/tencent/mm/d/a/cy;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cy$b;,
        Lcom/tencent/mm/d/a/cy$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dRL:Lcom/tencent/mm/d/a/cy$a;

.field public dRM:Lcom/tencent/mm/d/a/cy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cy;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cy;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cy$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cy;->dRL:Lcom/tencent/mm/d/a/cy$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/cy$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cy;->dRM:Lcom/tencent/mm/d/a/cy$b;

    .line 8
    const-string v0, "GetStaticMap"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cy;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cy;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cy;->kXO:Z

    return-void
.end method
