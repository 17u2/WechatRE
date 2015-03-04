.class public final Lcom/tencent/mm/d/a/bf;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bf$b;,
        Lcom/tencent/mm/d/a/bf$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dPo:Lcom/tencent/mm/d/a/bf$a;

.field public dPp:Lcom/tencent/mm/d/a/bf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bf;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bf;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bf$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bf;->dPo:Lcom/tencent/mm/d/a/bf$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/bf$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bf$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bf;->dPp:Lcom/tencent/mm/d/a/bf$b;

    .line 8
    const-string v0, "ExtGetSnsData"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bf;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bf;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bf;->kXO:Z

    return-void
.end method
