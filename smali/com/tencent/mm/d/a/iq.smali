.class public final Lcom/tencent/mm/d/a/iq;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/iq$b;,
        Lcom/tencent/mm/d/a/iq$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dYX:Lcom/tencent/mm/d/a/iq$a;

.field public dYY:Lcom/tencent/mm/d/a/iq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/iq;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/iq;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/iq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/iq;->dYX:Lcom/tencent/mm/d/a/iq$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/iq$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/iq;->dYY:Lcom/tencent/mm/d/a/iq$b;

    .line 8
    const-string v0, "WalletPayOrders"

    iput-object v0, p0, Lcom/tencent/mm/d/a/iq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/iq;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/iq;->kXO:Z

    return-void
.end method