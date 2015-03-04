.class public final Lcom/tencent/mm/d/a/dg;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dg$b;,
        Lcom/tencent/mm/d/a/dg$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dSe:Lcom/tencent/mm/d/a/dg$a;

.field public dSf:Lcom/tencent/mm/d/a/dg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dg;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dg;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/dg$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dg;->dSe:Lcom/tencent/mm/d/a/dg$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/dg$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dg;->dSf:Lcom/tencent/mm/d/a/dg$b;

    .line 15
    const-string v0, "LbsroomLogic"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dg;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dg;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dg;->kXO:Z

    return-void
.end method
