.class public final Lcom/tencent/mm/d/a/hs;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hs$b;,
        Lcom/tencent/mm/d/a/hs$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dXX:Lcom/tencent/mm/d/a/hs$a;

.field public dXY:Lcom/tencent/mm/d/a/hs$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hs;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hs;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hs$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hs;->dXX:Lcom/tencent/mm/d/a/hs$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/hs$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hs$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hs;->dXY:Lcom/tencent/mm/d/a/hs$b;

    .line 8
    const-string v0, "TranslateMessageQueryStatus"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hs;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hs;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hs;->kXO:Z

    return-void
.end method
