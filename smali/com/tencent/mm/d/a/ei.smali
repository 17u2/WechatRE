.class public final Lcom/tencent/mm/d/a/ei;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ei$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dTK:Lcom/tencent/mm/d/a/ei$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ei;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ei;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ei$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ei$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ei;->dTK:Lcom/tencent/mm/d/a/ei$a;

    .line 8
    const-string v0, "OpFromExDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ei;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ei;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ei;->kXO:Z

    return-void
.end method
