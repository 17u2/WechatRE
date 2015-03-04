.class public final Lcom/tencent/mm/d/a/gn;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gn$b;,
        Lcom/tencent/mm/d/a/gn$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dWP:Lcom/tencent/mm/d/a/gn$a;

.field public dWQ:Lcom/tencent/mm/d/a/gn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gn;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gn;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gn$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gn;->dWP:Lcom/tencent/mm/d/a/gn$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/gn$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gn;->dWQ:Lcom/tencent/mm/d/a/gn$b;

    .line 8
    const-string v0, "ShakeAcceptCouponCard"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gn;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gn;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gn;->kXO:Z

    return-void
.end method
