.class public final Lcom/tencent/mm/d/a/fe;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fe$b;,
        Lcom/tencent/mm/d/a/fe$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dVl:Lcom/tencent/mm/d/a/fe$a;

.field public dVm:Lcom/tencent/mm/d/a/fe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fe;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fe;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/fe$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fe$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/d/a/fe$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fe$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    .line 15
    const-string v0, "RecordOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fe;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fe;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fe;->kXO:Z

    return-void
.end method
