.class public final Lcom/tencent/mm/d/a/cj;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cj$b;,
        Lcom/tencent/mm/d/a/cj$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dRi:Lcom/tencent/mm/d/a/cj$a;

.field public dRj:Lcom/tencent/mm/d/a/cj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cj;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cj;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/cj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cj;->dRi:Lcom/tencent/mm/d/a/cj$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/cj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cj;->dRj:Lcom/tencent/mm/d/a/cj$b;

    .line 16
    const-string v0, "GameOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cj;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cj;->kXO:Z

    return-void
.end method
