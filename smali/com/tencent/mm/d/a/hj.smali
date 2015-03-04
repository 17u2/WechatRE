.class public final Lcom/tencent/mm/d/a/hj;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hj$b;,
        Lcom/tencent/mm/d/a/hj$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dXA:Lcom/tencent/mm/d/a/hj$b;

.field public dXz:Lcom/tencent/mm/d/a/hj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hj;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hj;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/hj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hj;->dXz:Lcom/tencent/mm/d/a/hj$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/hj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hj;->dXA:Lcom/tencent/mm/d/a/hj$b;

    .line 10
    const-string v0, "TMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hj;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hj;->kXO:Z

    return-void
.end method
