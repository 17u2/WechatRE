.class public final Lcom/tencent/mm/d/a/en;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/en$b;,
        Lcom/tencent/mm/d/a/en$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dUa:Lcom/tencent/mm/d/a/en$a;

.field public dUb:Lcom/tencent/mm/d/a/en$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/en;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/en;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/en$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/en$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/en;->dUa:Lcom/tencent/mm/d/a/en$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/en$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/en$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/en;->dUb:Lcom/tencent/mm/d/a/en$b;

    .line 8
    const-string v0, "PermissionOpMark"

    iput-object v0, p0, Lcom/tencent/mm/d/a/en;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/en;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/en;->kXO:Z

    return-void
.end method
