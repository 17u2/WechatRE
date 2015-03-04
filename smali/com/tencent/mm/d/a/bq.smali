.class public final Lcom/tencent/mm/d/a/bq;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bq$b;,
        Lcom/tencent/mm/d/a/bq$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dQf:Lcom/tencent/mm/d/a/bq$a;

.field public dQg:Lcom/tencent/mm/d/a/bq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bq;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bq;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/bq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bq;->dQf:Lcom/tencent/mm/d/a/bq$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/d/a/bq$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bq;->dQg:Lcom/tencent/mm/d/a/bq$b;

    .line 16
    const-string v0, "FMessageConversationStateOp"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bq;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bq;->kXO:Z

    return-void
.end method
