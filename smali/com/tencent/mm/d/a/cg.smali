.class public final Lcom/tencent/mm/d/a/cg;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cg$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dRe:Lcom/tencent/mm/d/a/cg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cg;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cg;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/cg$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cg;->dRe:Lcom/tencent/mm/d/a/cg$a;

    .line 12
    const-string v0, "GameCenterOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cg;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cg;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cg;->kXO:Z

    return-void
.end method
