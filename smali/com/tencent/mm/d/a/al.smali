.class public final Lcom/tencent/mm/d/a/al;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/al$b;,
        Lcom/tencent/mm/d/a/al$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dOq:Lcom/tencent/mm/d/a/al$a;

.field public dOr:Lcom/tencent/mm/d/a/al$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/al;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/al;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/al$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/al$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/al;->dOq:Lcom/tencent/mm/d/a/al$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/al$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/al$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/al;->dOr:Lcom/tencent/mm/d/a/al$b;

    .line 8
    const-string v0, "ExDeviceGetDeviceInfos"

    iput-object v0, p0, Lcom/tencent/mm/d/a/al;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/al;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/al;->kXO:Z

    return-void
.end method
