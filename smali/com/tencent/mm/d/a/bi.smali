.class public final Lcom/tencent/mm/d/a/bi;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bi$b;,
        Lcom/tencent/mm/d/a/bi$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dPI:Lcom/tencent/mm/d/a/bi$a;

.field public dPJ:Lcom/tencent/mm/d/a/bi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bi;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bi;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bi$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bi;->dPI:Lcom/tencent/mm/d/a/bi$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/bi$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bi$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bi;->dPJ:Lcom/tencent/mm/d/a/bi$b;

    .line 8
    const-string v0, "ExtPlayer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bi;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bi;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bi;->kXO:Z

    return-void
.end method
